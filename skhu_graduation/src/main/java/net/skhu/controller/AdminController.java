package net.skhu.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import net.skhu.dto.User;
import net.skhu.mapper.UserMapper;
import net.skhu.util.EmailServiceImpl;
import net.skhu.util.FindUtil;
import net.skhu.util.SecurityUtil;

@Controller
@RequestMapping("/admin")
public class AdminController {

	@Autowired UserMapper userMapper;
	@Autowired private EmailServiceImpl emailService;

	//admin,professor 비밀번호 찾기 GET
	@RequestMapping(value="/admin_professor_forgot_password", method=RequestMethod.GET)
	public String sendPw(Model model) {
		User user = new User();
		model.addAttribute("user",user);
		//System.out.println("get방식 컨트롤러 들어옴");
		return "admin/admin_professor_forgot_password";
	}

	//admin,professor 비밀번호 찾기 POST
	@RequestMapping(value="/admin_professor_forgot_password", method=RequestMethod.POST)
	private String sendPw(Model model,User user) {

		User result = userMapper.login(user.getId());

		String url="";
		String alert="";
		String subject = "[성공회대학교] 임시 비밀번호 발급 안내";

		if(result==null) { //아이디 존재하지 않는 경우
			alert="-1";
			user.setId("");
			user.setEmail("");
			url = "admin/admin_professor_forgot_password"; // 비밀번호찾기 페이지로
		}
		else {
			if(!result.getEmail().equals(user.getEmail())) { // 이메일 일치하지 않으면
				alert = "0";
				url="admin/admin_professor_forgot_password"; // 비밀번호찾기 페이지로
			}
			else if(result.getEmail().equals(user.getEmail())) { // 이메일 같으면
				alert="1";

				SecurityUtil su = new SecurityUtil();
				String newPwd = FindUtil.getRandomPw(8); //8 자리수 임시비밀번호 생성
				String enPassword = su.encryptBySHA256(newPwd);

				userMapper.changePassword(user.getId(), enPassword); // 임시비밀번호로 디비 변경

				String msg=""; // message

				msg +=user.getId();
				msg +="님의 임시 비밀번호: ";
				msg +=newPwd;

				this.emailService.sendMessage(user.getEmail(), subject, msg);
				url="redirect:/user/login";//로그인 페이지로
			}
		}
		model.addAttribute("alert",alert);
		return url;
	}

	// 내 정보 페이지 Get
	@RequestMapping(value="adminInfo",method=RequestMethod.GET)
	public String adminInfo(Model model) {//HttpSession session 파라미터값으로 잇어야함...

		/* 세션값이 없어서 실행할 수 없음..
		User user = (User) session.getAttribute("user");//user라는 객체를 가져옴.세션값을 가져와야 현재 접속한 아이디값을 얻을 수 있다.
		if(user.getId()==null) return "user/login"; // 세션값에 아이디 없으면 로그인창으로
		model.addAttribute("user",user);
		*/
		User user = new User();
		model.addAttribute("user",user);
		return "admin/adminInfo";
	}

	// 내 정보 페이지 POST
	@RequestMapping(value="adminInfo",method=RequestMethod.POST)
	public String adminInfo(Model model,User user, HttpSession session ) {

		User getUser = (User) session.getAttribute("user");
		User result = userMapper.login(getUser.getId());
		String alert="";
		String regex="([a-zA-Z].+[0-9])|([0-9].+[a-zA-Z])"; //영문+숫자

		//비밀번호 조건에 맞지 않을 떄
		if(!user.getPassword().matches(regex) || user.getPassword().length()<8) {
			alert="-1";
			model.addAttribute("user",user);
			model.addAttribute("alert",alert);
			return "admin/adminInfo";

		}
		// 비밀번호와 확인비밀번호가 다를 때
		if(!user.getConfirmPassword().equals(user.getPassword())) {
			alert="-2";
			model.addAttribute("user",user);
			model.addAttribute("alert",alert);
			return "admin/adminInfo";
		}

		SecurityUtil su = new SecurityUtil();
		String enPssword = su.encryptBySHA256(user.getPassword());// 암호화
		user.setPassword(enPssword);

		userMapper.updateAdmin(user); // user테이블 update
		alert="1"; // update 성공
		model.addAttribute("alert",alert);
		return "admin/admin_stu_search"; //학생 조회 페이지로
	}

	//관리자 학생 조회 페이지
	@RequestMapping(value="admin_stu_search", method=RequestMethod.GET)
	public String main(Model model) {
		User user = new User();
		model.addAttribute("user", user);
		return "admin/admin_stu_search";
	}

}

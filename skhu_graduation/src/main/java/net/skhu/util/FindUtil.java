package net.skhu.util;

public class FindUtil {
	public static String getRandomPw(int len) {
		char[] charSet = new char[] {'0','1','2','3','4','5','6','7','8','9',
									 'A','B','C','D','E','F','G','H','I','J',
									 'K','L','M','N','O','P','Q','R','S','T',
									 'U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s'
									 ,'t','u','v','w','x','y','z'};
		int index=0;

		StringBuffer sb = new StringBuffer();
		System.out.println("charset.length:"+charSet.length);

		for(int i=0; i<len; ++i) {
			index = (int)(charSet.length * Math.random());//난수
			System.out.println(index);
			sb.append(charSet[index]);
		}
		return sb.toString();
	}
}

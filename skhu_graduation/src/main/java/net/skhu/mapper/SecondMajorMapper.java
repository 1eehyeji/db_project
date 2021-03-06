package net.skhu.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import net.skhu.dto.GraduationInput;
import net.skhu.dto.SecondMajor;
@Mapper
public interface SecondMajorMapper {
	SecondMajor findOneById(String userId);
	SecondMajor findOneForInfo(String userId);
	String findSecondMajor(String userId);
	void insert(SecondMajor sm);
	List<SecondMajor> findAll();
	void update(SecondMajor sm);
	void deleteById(String userId);
	String findYear(String userId);
	GraduationInput findGraduation(String userId);
	int findAllCount(String userId);
}

package com.dhc.dao;

import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import com.dhc.entity.User;
//放弃掉了用mapper.xml的方式，我们使用注解的方式

@Repository
@Mapper
public interface UserDAO {
	@Select("select * from user where userName = #{userName} and passwd =#{passwd}")
	public User login(@Param("userName") String us, @Param("passwd") String ps);

//	@Insert("insert into t_user(usname,psword,address,email,sex,delflag)values(#{usname},#{psword},#{address},#{email},#{sex},0) ")
//	@Options(useGeneratedKeys = true, keyProperty = "uid", keyColumn = "uid")
//	public int reg(User u);
//
//	@Select("select * from t_user where delflag = 0 and usname like '%${usname}%'")
//	public List<User> qByName(@Param("usname") String usname);
//
//	@Update("update t_user set delflag = 1 where uid = #{uuid}")
//	public void delByID(@Param("uuid") String uid);
}

package dao;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;

import model.Course;
import model.Professor;

public interface CourseDao {
	
	public HashMap<String, Course> findAll()throws SQLException;
	public Course findByNo(String CourseNo) throws SQLException;
    public List<Course> findPre(String courseNo) throws SQLException;
    public boolean addCourse(Course Course) throws Exception;
	public boolean deleteCourse(String  CourseNo) throws Exception;
	public boolean updateCourse(Course course) throws Exception;
}

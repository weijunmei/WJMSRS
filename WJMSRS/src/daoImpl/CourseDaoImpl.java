package daoImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.eclipse.jdt.internal.compiler.ast.ArrayAllocationExpression;
import dao.CourseDao;
import model.Course;
import model.Professor;
import util.DBUtil;

public class CourseDaoImpl implements CourseDao {
	Connection conn = DBUtil.getConnection();
	private PreparedStatement pstmt = null;
	

	@Override
	public Course findByNo(String Courseno) throws SQLException {
		Course Course = null;
		String sql = "SELECT * FROM course WHERE courseno=?";
		this.pstmt = this.conn.prepareStatement(sql);
		this.pstmt.setString(1, Courseno); 
		ResultSet rs = this.pstmt.executeQuery();
		if (rs.next()) {
			Course = new Course();
			Course.setCourseNo(rs.getString("courseno"));
			Course.setCourseName(rs.getString("coursename"));
			Course.setCredits(rs.getInt("credits"));
		}
		this.pstmt.close();
		return Course;
	}
	@Override
	public List<Course> findPre(String courseno) throws SQLException {
		List<Course> courses=new ArrayList<>();
		String sql = "SELECT * FROM preRequisites where courseno=?";
		this.pstmt = this.conn.prepareStatement(sql);
		this.pstmt.setString(1, courseno); 
		ResultSet rs = this.pstmt.executeQuery();
		Course c = null;
		Professor p = new Professor();
		while (rs.next()) {
			c = new Course();
			c.setCourseNo(rs.getString("preCourseno"));
			courses.add(c);
		}
		this.pstmt.close();
		return courses;
		
	}
	@Override
	public HashMap<String, Course> findAll() throws SQLException {
		HashMap<String,Course> courses = new HashMap<String, Course>();
		String sql = "SELECT * FROM course";
		this.pstmt = this.conn.prepareStatement(sql);
		ResultSet rs = this.pstmt.executeQuery();
		Course c = null;
		Professor p = new Professor();
		while (rs.next()) {
			c = new Course();
			c.setCourseNo(rs.getString("courseno"));
			c.setCourseName(rs.getString("coursename"));
			c.setCredits(rs.getInt("credits"));
			courses.put(c.getCourseNo(), c);
		}
		this.pstmt.close();
		return courses;
	}
	@Override
	public boolean addCourse(Course Course) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}
	@Override
	public boolean deleteCourse(String CourseNo) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}
	@Override
	public boolean updateCourse(Course course) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

}

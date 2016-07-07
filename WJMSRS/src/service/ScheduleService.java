package service;

import java.util.List;

import dao.ScheduleDao;
import daoImpl.ScheduleDaoImp;
import model.Course;

public class ScheduleService {
	private ScheduleDao dao = new ScheduleDaoImp();
	
	public List<Course> getCourses(String ssn){
		return dao.getCourses(ssn);
	}
	
}

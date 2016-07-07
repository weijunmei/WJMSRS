package service;

import java.util.List;

import dao.SectionDao;
import daoImpl.SectionDaoImp;
import model.ScheduleOfClasses;
import model.Section;
import model.Student;

public class SectionService {
	private SectionDao dao = new SectionDaoImp();
	
	public List<Section> getSections() {
		return dao.getSections();
	}
	
	public int inSection(Student s,int sectionno) {
		return dao.inSection(s, sectionno);
	}
	
	public ScheduleOfClasses getSchedule(int sectionno) {
		return dao.getSchedule(sectionno);
	}
	
	public Section getSectionByNo(int sectionno){
		return dao.getSectionByNo(sectionno);
	}
	
	public List<Integer> getHasSectionNo(Student s) {
		return dao.getHasSectionNo(s);
	}
}

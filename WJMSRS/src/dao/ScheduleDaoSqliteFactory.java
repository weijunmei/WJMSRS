package dao;

public class ScheduleDaoSqliteFactory implements DaoFactory {


	@Override
	public ScheduleDaoSqlite createPlanDao() {
		return new ScheduleDaoSqlite();
	}

}

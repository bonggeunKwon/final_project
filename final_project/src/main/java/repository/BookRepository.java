package repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import model.Pb;

@Repository
public class BookRepository extends AbstractRepository{
	private final String namespace = "repository.mapper.BookMapper";
	
	public Integer insertPB(Pb pb) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		String statement = namespace + ".insertPB";
		try {
			Integer result = sqlSession.insert(statement, pb);
			if(result>0) {
				sqlSession.commit();
			}else {
				sqlSession.rollback();
			}
			return result;
		}finally {
			sqlSession.close();
		}
		
	}
	
	
	
}

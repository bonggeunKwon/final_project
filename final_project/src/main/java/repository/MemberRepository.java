package repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import model.Member;

@Repository
public class MemberRepository extends AbstractRepository {
	private final String namespace = "repository.mapper.MemberMapper";
	
	public Integer insertMember(Member member) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		String statement = namespace + ".insertMember";
		try {
			Integer result = sqlSession.insert(statement, member);
			if(result > 0) {
				sqlSession.commit();
			}
			return result;
		}finally {
			sqlSession.close();
		}
	}
}

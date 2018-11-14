package repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import model.Member;

@Repository
public class LoginRepository extends AbstractRepository {
	private final String namespace = "repository.mapper.LoginMapper";
	
	public Member loginMember(Member member) {
		SqlSession sqlSession = getSqlSessionFactory().openSession();
		String statement = namespace + ".loginMember";
		try {
			Member result = sqlSession.selectOne(statement, member);
			return result;
		}finally {
			sqlSession.close();
		}
	}
}

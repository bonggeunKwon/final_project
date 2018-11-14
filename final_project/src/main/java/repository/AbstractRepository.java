package repository;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public abstract class AbstractRepository {
	//생성자나 setter없이 static키워드 이용해서 객체 생성될 때 자동으로 초기화
	private static SqlSessionFactory sqlSessionFactory;
	static {
		setSqlSessionFactory();
	}
	//SqlSessionFactory을 초기화하기 위한 메소드
	private static void setSqlSessionFactory() {
		//DB정보 갖고 있는 xml파일 가져오기
		String resource = "config.xml";
		//xml은 파일이므로 stream으로 불러와야한다. 파일 안의 내용을 읽어오는 것 input, 저장하는 것 output
		InputStream inputStream;
		try {
			//파일명
			inputStream = Resources.getResourceAsStream(resource);
		} catch (IOException e) {
			throw new IllegalArgumentException();
		}														//파일명
		sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
	}
	//초기화된 값 받아오기
	public SqlSessionFactory getSqlSessionFactory() {
		return sqlSessionFactory;
	}
}

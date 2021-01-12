package emaillist.dao.test;

import java.util.List;

import emaillist.dao.EmaillistDao;
import emaillist.vo.EmaillistVo;

public class TestEmaillistDao {

	public static void main(String[] args) {
//		EmaillistVo vo = new EmaillistVo();
//		vo.setFirstName("너");
//		vo.setLastName("구리");
//		vo.setEmail("hello@gmail.com");
//		testInsert(vo);
		
		testFindAll();
	}
	
	public static boolean testInsert(EmaillistVo vo) {
		return new EmaillistDao().insert(vo);
	}
	
	public static void testFindAll() {
		List<EmaillistVo> list = new EmaillistDao().findAll();
		for(EmaillistVo vo : list) {
			System.out.println(vo);
		}
	}
}
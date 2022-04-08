package forum.forumapp.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import forum.forumapp.model.User;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Getter
@Setter
@Repository
public class UserDAOImpl implements UserDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings({ "deprecation", "unchecked" })
	@Override
	public List<User> allUsers() {
		return sessionFactory.getCurrentSession().createQuery("all users").list();
	}

	@SuppressWarnings("deprecation")
	@Override
	public void add(User user) {
		sessionFactory.getCurrentSession().save(user);
	}

	@SuppressWarnings("deprecation")
	@Override
	public void delete(int id) {
		User user = (User) sessionFactory.getCurrentSession().load(User.class, id);
		
		if (null != user) {
			sessionFactory.getCurrentSession().delete(user);
		}
	}

	@Override
	public void edit(User user) {
		
	}

	//Не понял чё сделал
	@Override
	public User getById(int id) {
		return sessionFactory.getCurrentSession().byId(User.class).getReference(id);
	}

}

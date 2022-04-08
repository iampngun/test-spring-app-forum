package forum.forumapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import forum.forumapp.dao.UserDAO;
import forum.forumapp.model.User;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Getter
@Setter
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO userDAO;
	
	@Transactional
	@Override
	public List<User> allUsers() {
		return userDAO.allUsers();
	}

	@Transactional
	@Override
	public void add(User user) {
		userDAO.add(user);
	}

	@Transactional
	@Override
	public void delete(int id) {
		userDAO.delete(id);
	}

	@Transactional
	@Override
	public void edit(User user) {
		userDAO.edit(user);
	}

	@Transactional
	@Override
	public User getById(int id) {
		return userDAO.getById(id);
	}
	
}

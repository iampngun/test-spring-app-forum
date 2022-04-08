package forum.forumapp.dao;

import java.util.List;

import forum.forumapp.model.User;

public interface UserDAO {
	List<User> allUsers();
	void add(User user);
	void delete(int id);
	void edit(User user);
	
	User getById(int id);
}

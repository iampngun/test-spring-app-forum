package forum.forumapp.service;

import java.util.List;

import forum.forumapp.model.User;

public interface UserService {
	List<User> allUsers();
	void add(User user);
	void delete(int id);
	void edit(User user);
	
	User getById(int id);
}

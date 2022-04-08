package forum.forumapp.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@Entity
@Table(name = "users")
public class User {
	@Id
	@Column(name = "id")
	@GeneratedValue
	private int id = -1;
	
	@Column(name = "name")
	private char[] name = new char[1];
	
	@Column(name = "password")
	private char[] password = new char[1];
	
	@Column(name = "email")
	private char[] email = new char[1];
	
	
}

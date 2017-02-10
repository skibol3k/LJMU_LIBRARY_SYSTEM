package uk.ac.livjm.cms;

public class Book {
	// Property fields
	String author;
	String title;
	User user;
	
	// Constructor
	public Book() {
		author = "Unkown Author";
		title = "Unknown Title";
	}

	// Methods
	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String toString() {
		String available;
		if (this.getUser() == null) {
			available = "available";
		}
		else {
			available = "borrowed by " + this.getUser().getName();
		}
		return this.getTitle() + " by " + this.getAuthor() + " is " + available;
	}
}

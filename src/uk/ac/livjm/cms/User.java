package uk.ac.livjm.cms;

public class User {
	// Property fields
	String name;
	int maxBooks;

	// Constructor
	public User() {
		name = "Unknown Name";
		maxBooks = 5;
	}

	// Methods
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getMaxBooks() {
		return maxBooks;
	}

	public void setMaxBooks(int maxBooks) {
		this.maxBooks = maxBooks;
	}
}

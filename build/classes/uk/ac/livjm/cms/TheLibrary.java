package uk.ac.livjm.cms;

import java.util.ArrayList;

public class TheLibrary {
	// Property fields
	String name;
	ArrayList<Book> books;
	ArrayList<User> people;
	String tempName;
	int tempMaxBooks;
	
	// Constructor
	public TheLibrary() {
		this.name = "Library";
		books = new ArrayList<Book>();
		people = new ArrayList<User>();
	}

	public TheLibrary(String name) {
		this.name = name;
		books = new ArrayList<Book>();
		people = new ArrayList<User>();
	}

	// Methods
	public String getName() {
		return name;
	}

	public ArrayList<Book> getBooks() {
		return books;
	}

	public ArrayList<User> getPeople() {
		return people;
	}
	
	public String getTempName() {
		return tempName;
	}

	public void setTempName(String tempName) {
		this.tempName = tempName;
	}

	public int getTempMaxBooks() {
		return tempMaxBooks;
	}

	public void setTempMaxBooks(int tempMaxBooks) {
		this.tempMaxBooks = tempMaxBooks;
	}

	public void addBook(Book b1) {
		this.books.add(b1);
	}
	
	public void removeBook(Book b1) {
		this.books.remove(b1);
	}
	
	public void addUser(User p1) {
		this.people.add(p1);
	}
	
	public void removeUser(User p1) {
		this.people.remove(p1);
	}
	
	public boolean borrowBook(Book b1, User u1) {
		int booksOut = this.getBooksForUser(u1).size();
		if ((b1.getUser() == null) && (booksOut < u1.getMaxBooks())){
			b1.setUser(u1);
			return true;
		}
		else {
			return false;
		}
	}
	
	public boolean returnBook(Book b1) {
		if (b1.getUser() != null) {
			b1.setUser(null);
			return true;
		}
		else {
			return false;
		}
	}
	
	public ArrayList<Book> getBooksForUser(User u1) {
		ArrayList<Book> result = new ArrayList<Book>();
		for (Book aBook : this.getBooks()) {
			if ((aBook.getUser() != null) && (aBook.getUser().getName().equals(u1.getName()))) {
				result.add(aBook);
			}
		}
		return result;
	}
	
	public ArrayList<Book> getBooksAvailable(){
		ArrayList<Book> result = new ArrayList<Book>();
		for (Book aBook : this.getBooks()) {
			if (aBook.getUser() == null) {
				result.add(aBook);
			}
		}
		return result;
	}
	
	public String toString() {
		return this.getName() + ": " + this.getBooks().size() + " books; " + this.getPeople().size() + " library users";
	}
}

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
	public static String clean(String s) {
		final String ALLOWED_CHARS = "$()-?.@!,:;=//+";
		StringBuffer clean = new StringBuffer();
		if (s == null) {
			s = "";
		}
		for (int loop = 0; loop < s.length(); loop++) {
			char c = s.charAt(loop);
			if (Character.isLetterOrDigit(c)
				|| Character.isWhitespace(c)
				|| (ALLOWED_CHARS.indexOf(c) != -1)) {
				clean.append(c);
			}
			else {
				clean.append('.');
			}
		}
		return (clean.toString());}

}

package com.entity;

public class BookDtls {

	private int bookId;
	private String bookName;
	private String author;
	private String price; // Assuming price is stored as String
	private String bookCategory;
	private String status;
	private String photoName;
	private String email;
	
	

	    // Getter for bookId
	    public int getBookId1() {
	        return bookId;
	    }

	    // Setter for bookId
	    public void setBookId1(int bookId) {
	        this.bookId = bookId;
	    }

	    // Other fields and methods for the BookDtls class
	
	
	
	public BookDtls(String bookName, String author, String price, String bookCategory, String status,
			String photoName, String email) {
		super();
		
		this.bookName = bookName;
		this.author = author;
		this.price = price;
		this.bookCategory = bookCategory;
		this.status = status;
		this.photoName = photoName;
		this.email = email;
	}
	@Override
	public String toString() {
		return "BookDtls [bookId=" + bookId + ", bookName=" + bookName + ", author=" + author + ", price=" + price
				+ ", bookCategory=" + bookCategory + ", status=" + status + ", photoName=" + photoName + ", email="
				+ email + "]";
	}
	public BookDtls() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getBookId() {
		return bookId;
	}
	public void setBookId(int bookId) {
		this.bookId = bookId;
	}
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getBookCategory() {
		return bookCategory;
	}
	public void setBookCategory(String bookCategory) {
		this.bookCategory = bookCategory;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getPhotoName() {
		return photoName;
	}
	public void setPhotoName(String photoName) {
		this.photoName = photoName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setPrice(int price2) {
		// TODO Auto-generated method stub
		
	}


}
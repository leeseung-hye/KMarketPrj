package K_Market;

import java.util.Date;

public class K_Market {
	private int bno;
	private String title;
	private String file;
	private String content;
	private String radiobox;
	private String price;
	private String writer;
	private String phonenumber;
	
	

	public K_Market() {
	}



	public int getBno() {
		return bno;
	}



	public void setBno(int bno) {
		this.bno = bno;
	}



	public String getTitle() {
		return title;
	}



	public void setTitle(String title) {
		this.title = title;
	}



	public String getFile() {
		return file;
	}



	public void setFile(String file) {
		this.file = file;
	}



	public String getContent() {
		return content;
	}



	public void setContent(String content) {
		this.content = content;
	}



	public String getRadiobox() {
		return radiobox;
	}



	public void setRaidobox(String radiobox) {
		this.radiobox = radiobox;
	}



	public String getPrice() {
		return price;
	}



	public void setPrice(String price) {
		this.price = price;
	}



	public String getWriter() {
		return writer;
	}



	public void setWriter(String writer) {
		this.writer = writer;
	}



	public String getPhonenumber() {
		return phonenumber;
	}



	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}



	public K_Market(int bno, String title, String file, String content, String radiobox, String price, String writer,
			String phonenumber) {
		super();
		this.bno = bno;
		this.title = title;
		this.file = file;
		this.content = content;
		this.radiobox = radiobox;
		this.price = price;
		this.writer = writer;
		this.phonenumber = phonenumber;
	}



	@Override
	public String toString() {
		return "K_Market [bno=" + bno + ", title=" + title + ", file=" + file + ", content=" + content + ", radiobox="
				+ radiobox + ", price=" + price + ", writer=" + writer + ", phonenumber=" + phonenumber + "]";
	}

}
package com.kcsj.news.model;

public class News {
	private String title;
	private String time;
	private String content_url;
	private String pic_url;

	public News(String title, String time, String content_url, String pic_url) {

		setTitle(title);
		setTime(time);
		setContent_url(content_url);
		setPic_url(pic_url);

	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getContent_url() {
		return content_url;
	}

	public void setContent_url(String content_url) {
		this.content_url = content_url;
	}

	public String getPic_url() {
		return pic_url;
	}

	public void setPic_url(String pic_url) {
		this.pic_url = pic_url;
	}

}

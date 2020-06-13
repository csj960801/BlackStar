package com.BlackStar.BlackStarVO;

public class BlackStarInquiryVO {

	private String inquiry_name;
	private String inquiry_reason;
	private String inquiry_content;

	public BlackStarInquiryVO(String inquiry_name, String inquiry_reason, String inquiry_content) {
        this.setInquiry_name(inquiry_name);
        this.setInquiry_reason(inquiry_reason);
        this.setInquiry_content(inquiry_content);
	}

	public BlackStarInquiryVO() {

	}

	public String getInquiry_name() {
		return inquiry_name;
	}

	public void setInquiry_name(String inquiry_name) {
		this.inquiry_name = inquiry_name;
	}

	public String getInquiry_reason() {
		return inquiry_reason;
	}

	public void setInquiry_reason(String inquiry_reason) {
		this.inquiry_reason = inquiry_reason;
	}

	public String getInquiry_content() {
		return inquiry_content;
	}

	public void setInquiry_content(String inquiry_content) {
		this.inquiry_content = inquiry_content;
	}

}
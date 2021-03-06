/**
 * 
 */
$(function() {
	buttonEffect()
});

/**
 * 상품 상세 정보
 * 
 * @param value
 * @param ItemName
 * @returns
 */
function Item(value, ItemName) {

	// 상품 정보 데이터 저장 Array
	var categoryArr = {
		"num" : value,
		"item" : ItemName
	};
	window.location.href = "/ItemCategory/itemDetail.item?item="
			+ categoryArr.num + categoryArr.item;

};

/**
 * 예약, 상담 버튼 함수
 */
function buttonEffect() {
	// 예약하기
	$("#bookBtn").click(function() {
		window.location.href = "/PageDepth/Inquiry/book.jsp";
	});

	// 상담하기
	$("#InquiryBtn").click(function() {
		window.location.href = "/PageDepth/Inquiry/inquiry.jsp";
	});
};
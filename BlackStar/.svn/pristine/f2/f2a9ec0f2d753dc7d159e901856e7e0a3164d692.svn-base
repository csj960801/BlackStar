package com.BlackStar.Item;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping({ "/ItemCategory", "/Item" })
public class ItemController {

	@Autowired
	// Item.java
	private Item iteminfo;

	/**
	 * 상품 상세정보, 이미지 코드 생성
	 * 
	 * @param itemDetail
	 * @return
	 */
	@RequestMapping("/itemDetail.item")
	public Map<String, Object> ItemDetail(@RequestParam("item") String itemDetail, HttpServletRequest req) {

		String protocolVer = req.getProtocol().toLowerCase();
		Map<String, Object> itemMap = new HashMap<String, Object>();

		if (protocolVer.equals("http/1.1")) {

			String[] Items = iteminfo.ItemDetailFunction(itemDetail);

			// 이미지 코드
			itemMap.put("ItemImgParam", Items[0]);

			// 상품명 코드
			itemMap.put("ItemNameParam", Items[1]);
		}

		return itemMap;
	}
}

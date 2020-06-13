package com.BlackStar.Item;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Item {
	private Logger itemLog = LoggerFactory.getLogger(Item.class);

	/**
	 * 브랜드의 이미지와 코드를 구별할수있도록 하는 알고리즘
	 * 
	 * @param itemKind
	 * @return
	 */
	public String[] ItemDetailFunction(String item) {
		String itemKindLower = item.toLowerCase();
		String[] splitData = itemKindLower.split("");
		String[] ItemInfo = new String[2];

		// 시계 상품 이미지명으로 사용될 변수(1~9)
		int dataNum = 0;
		for (int i = 1; i <= 9; i++) {
			if (itemKindLower.indexOf(Integer.toString(i)) > -1) {
				dataNum = Integer.parseInt(splitData[0]);

				// 1부터 9은 Tissot시계
				if (dataNum <= 9) {
					itemLog.info("=================================");
					itemLog.info("아이템 dataNum: " + Integer.toString(dataNum));
					itemLog.info("=================================");
					if (dataNum == 1) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("1tissot", "Tissot");
					} else if (dataNum == 2) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("2tissot", "Tissot2");
					} else if (dataNum == 3) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("3tissot", "Tissot3");
					} else if (dataNum == 4) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("4tissot", "Tissot4");
					} else if (dataNum == 5) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("5tissot", "Tissot5");
					} else if (dataNum == 6) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("6tissot", "Tissot6");
					} else if (dataNum == 7) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("7tissot", "Tissot7");
					} else if (dataNum == 8) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("8tissot", "Tissot8");
					} else if (dataNum == 9) {
						ItemInfo[0] = Integer.toString(dataNum);
						ItemInfo[1] = itemKindLower.replaceAll("9tissot", "Tissot9");
					}

				}
			}
		}

		// 시계상품, 금반지 이미지명으로 사용될 변수(10~20)
		int dataNum2 = 0;
		for (int j = 10; j <= 20; j++) {
			if (itemKindLower.indexOf(Integer.toString(j)) > -1) {
				dataNum2 = Integer.parseInt(splitData[0] + splitData[1]);
				// 10 ~ 20 10번째 시계상품, 금반지 관련 상품
				if (dataNum2 >= 10) {

					itemLog.info("=================================");
					itemLog.info("아이템 dataNum2: " + Integer.toString(dataNum2));
					itemLog.info("=================================");

					if (dataNum2 == 10) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("10tissot", "Tissot10");
					} else if (dataNum2 == 11) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("11gold", "Gold1");
					} else if (dataNum2 == 12) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("12gold", "Gold2");
					} else if (dataNum2 == 13) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("13gold", "Gold3");
					} else if (dataNum2 == 14) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("14gold", "Gold4");
					} else if (dataNum2 == 15) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("15gold", "Gold5");
					} else if (dataNum2 == 16) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("16gold", "Gold6");
					} else if (dataNum2 == 17) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("17gold", "Gold7");
					} else if (dataNum2 == 18) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("18gold", "Gold8");
					} else if (dataNum2 == 19) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("19gold", "Gold9");
					} else if (dataNum2 == 20) {
						ItemInfo[0] = Integer.toString(dataNum2);
						ItemInfo[1] = itemKindLower.replaceAll("20gold", "Gold10");
					}

				}

			}
		}
		return ItemInfo;
	}

}
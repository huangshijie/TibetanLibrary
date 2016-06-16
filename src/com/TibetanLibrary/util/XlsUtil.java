package com.TibetanLibrary.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.apache.poi.xssf.usermodel.XSSFCell;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import com.TibetanLibrary.dao.DialectConsonantInput;

public class XlsUtil {
	public static ArrayList<DialectConsonantInput> readFile(File file){  
		
		ArrayList<DialectConsonantInput> resultList = new ArrayList<DialectConsonantInput>();
		
		try {  
			InputStream is = new FileInputStream(file);  
			XSSFWorkbook wb = new XSSFWorkbook(is);  
			XSSFCell cell = null;  
			XSSFSheet st = wb.getSheetAt(0);  
			for (int rowIndex = 1; rowIndex <= st.getLastRowNum(); rowIndex++) {  
				DialectConsonantInput tmp = new DialectConsonantInput();
				XSSFRow row = st.getRow(rowIndex);  
				tmp.setHanTranslationText(row.getCell(0)==null?"":row.getCell(0).getStringCellValue());
				tmp.setRepresentationText(row.getCell(1)==null?"":row.getCell(1).getStringCellValue());
				tmp.setZangTranslationText(row.getCell(2)==null?"":row.getCell(2).getStringCellValue());
				tmp.setSubText1(row.getCell(3)==null?"":row.getCell(3).getStringCellValue());
				tmp.setSubText2(row.getCell(4)==null?"":row.getCell(4).getStringCellValue());
				tmp.setSubText3(row.getCell(5)==null?"":row.getCell(5).getStringCellValue());
				tmp.setSubText4(row.getCell(6)==null?"":row.getCell(6).getStringCellValue());
				tmp.setSubText1onset(row.getCell(7)==null?"":row.getCell(7).getStringCellValue());
				tmp.setSubText2onset(row.getCell(8)==null?"":row.getCell(8).getStringCellValue());
				tmp.setSubText3onset(row.getCell(9)==null?"":row.getCell(9).getStringCellValue());
				tmp.setSubText4onset(row.getCell(10)==null?"":row.getCell(10).getStringCellValue());
				tmp.setNotes(row.getCell(11)==null?"":row.getCell(11).getStringCellValue());
				resultList.add(tmp);
			}     
		}catch (Exception e) {  
			e.printStackTrace();  
		}
		return resultList;
	}  
      
	public static void main(String[] args) {  
		System.out.println(readFile(new File(XlsUtil.class.getResource ("").getFile ()+ "..\\database\\DialectConsonantInput.xlsx")).size());  
	}  
}  

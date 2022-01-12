package javaProcess;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.StringTokenizer;

public class JavaProcessJavaCode {
	
	/****** START SET/GET METHOD, DO NOT MODIFY *****/
	protected String csvFile = "";
	protected String[] name = null;
	protected String[] value = null;
	
	
	public String getCsvFile() {
		return csvFile;
	}


	public void setCsvFile(String csvFile) {
		this.csvFile = csvFile;
	}


	public String[] getName() {
		return name;
	}


	public void setName(String[] name) {
		this.name = name;
	}


	public String[] getValue() {
		return value;
	}


	public void setValue(String[] value) {
		this.value = value;
	}
	/****** END SET/GET METHOD, DO NOT MODIFY *****/

	public void invoke() throws Exception {
		{

			String[] names = new String[5];
			String[] values = new String[5];

			FileReader fr = null;
			try {
				fr = new FileReader(csvFile);

			} catch (IOException e) {

				System.out
						.println("The file is not available, please check the path of the file again");
			}
			String s, s1;
			BufferedReader br = new BufferedReader(fr);
			try {

				int i = 0;
				while ((s = br.readLine()) != null) {
					StringTokenizer st = new StringTokenizer(s, ",");
					while (st.hasMoreElements()) {
						// System.out.println(st.nextToken());
						// System.out.println("The initial tokens are :"+
						// st.nextToken());
						s1 = st.nextToken();
						// names[i] = s1;
						System.out.println("The initial tokens are :" + s1);
						System.out.println("the string is " + s1);
						StringTokenizer st1 = new StringTokenizer(s1, "=");
						String str2;
						String str3;
						while (st1.hasMoreTokens()) {

							str2 = st1.nextToken();
							names[i] = str2;
							str3 = st1.nextToken();
							values[i] = str3;
							System.out
									.println("The string converted to token is :"
											+ str2);
						}
						i++;
					}

				}
				for (int j = 0; j < names.length; j++) {
					System.out.println("Names = " + names[j]);
					System.out.println("Values = " + values[j]);
				}
			} catch (IOException e) {
				System.out
						.println("The file is not available, please check the path of the file again");
			}

			name = names;
			value = values;
		}
		
		/* Available Variables: DO NOT MODIFY
			In  : String csvFile
			Out : String[] name
			Out : String[] value
		* Available Variables: DO NOT MODIFY *****/
	}

}

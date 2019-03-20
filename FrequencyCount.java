import java.util.*;
import java.io.*;
public class FrequencyCount {
public static void main(String args[]) throws Exception {
File file = null;
FileInputStream fileInputStream = null;
List l = new ArrayList();
file = new File("/home/nayana/file.txt");
FileInputStream fis = new FileInputStream(file);
while (fis.available() > 0)
l.add((char) fis.read());
for(char c = 'A';c<='z';c++)
System.out.println(c+" "+Collections.frequency(l,c));
}
}

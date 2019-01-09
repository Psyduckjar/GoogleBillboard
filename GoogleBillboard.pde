public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  String strand = new String("");  
  for (int i = 0; i < e.length() - 11 ; i++) {
    strand = e.substring(2+i, 12+i);
    double num = Double.parseDouble(strand);
    println(strand + ":" + (isPrime(num)));
  }
  

}  
public void draw()  
{
}  


public boolean isPrime(double dNum)  
{   
  for (int i = 2; i <= Math.sqrt(dNum); i++) {
    if (dNum % i == 0) {
      return false;
    }
  }
  return true;
}

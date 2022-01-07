public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  
  for (int i = 0; i < e.length()-10; i++) {
    double hai = Double.parseDouble(e.substring(i, 10+i));
    isPrime(hai);
  }
}  
public void draw()  
{
}  
public boolean isPrime(double num) {
  for (int i = 2; i < (int)Math.sqrt(num)+1; ) {
    if (i != 1 && i == (int)Math.sqrt(num)+1) {
      if (num % i ==0) {
        i++;
      }
    } else if (i == (int)Math.sqrt(num)+1 || i % (int)Math.sqrt(num)+1 != 0) {
      System.out.println(num);
    }
  }

  return true;
}

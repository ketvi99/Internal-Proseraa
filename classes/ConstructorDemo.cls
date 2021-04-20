public class ConstructorDemo {
 
private static final Integer DEFAULT_SIZE = 10;
 
Integer size;
  public ConstructorDemo() 
  {
       this(DEFAULT_SIZE);    
  }
  public ConstructorDemo(Integer ObjectSize) 
  {
     size = ObjectSize;  
  }
}
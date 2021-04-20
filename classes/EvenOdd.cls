public class EvenOdd 
{
   public static void func(Integer num)
   {
        if(math.mod(num,2)==0)
        {
            System.debug('num is Even');
        }
       else if(math.mod(num,2)!=0)
       {
            System.debug('num is Odd');
       }
   }
}
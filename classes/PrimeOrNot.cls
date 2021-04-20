public class PrimeOrNot 
{
    public integer n;
    public integer i;
    {
      for (i = 2; i <= n / 2; ++i) 
      {
        if (n / i == 0) 
        {
            System.debug('Number is not a Prime Number');
        }
          else
        {
            System.debug('Number is a Prime Number');  
        }
      }      
      if (n == 1) 
      {
         System.debug('Number is neither prime nor composite');
      } 
    }
}
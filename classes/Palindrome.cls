public class Palindrome 
{
  public void palindrome(String inputString)
  {
     String str = 'Ketvi';
     String revStr = str.reverse();
     system.debug('Reversed string value is ' + revStr);
     if (str== revStr ) 
     {  
         system.debug('String is Palindrom :'+revStr ); 
     }
     else 
     { 
        system.debug('String is not Palindrom :'+revStr ); 
     }
  }   
}
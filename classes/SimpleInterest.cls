public class SimpleInterest 
{
     public integer principal;
     public integer numOfYears;
     Decimal rate;
     decimal si=(principal*numOfYears*rate)/100;
    {
     System.debug('Simple Interest is ='+((principal*numOfYears*rate)/100));
     System.debug('Simple Interest si='+si);
    }
}
/**
 * @name    Utils
 * @author  Sara El Alaoui (selalaoui@salesforce.com)
 * @since   Dec 17, 2015
 * @desc    a set of utility methods ordered by section and alphabitacally
 * @history Abdallah Dahjou (Apr 22, 2016) - Added the method getDomainName
 * 			Fouad Mouatarif (Jun 1, 2016) - Added the nethod 
 */

public class Utils {

//
// Utils Attributes
// 
    private static final list<String> LIST_MONTHS = new list<String>{
        'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'
    };
    
//
// Utility methods
//
    
    /**
     * @desc    display the debug log
     * @param   errorTxt: the error message text
     * @return	String the debug message in case it's needed
     */
    public static String debug(String errorText) {
        String debugMessage = '#####' + UserInfo.getUserName() + ': ' + errorText;
        System.debug(LoggingLevel.ERROR, debugMessage);
        return debugMessage;
    }
    
    /**
     * @desc    display the debug log
     * @param   exception: the catched exception
     * @return	String the debug message in case it's needed
     */
    public static String debug(Exception theException) {
        String debugMessage = '#####' + UserInfo.getUserName() + ': ' + theException.getMessage();
        System.debug(LoggingLevel.ERROR, debugMessage);
        return debugMessage;
    }
    
    /**
     * @desc    this method format date
     * @param   dateToFormat : the that will be formatted 
     * @param   format : the format of String that we will format the date to
     * @return  String : the formatted date
     */
    public static String formatDate(Date dateToFormat, String format) {
        integer year = dateToFormat.year();
        integer month = dateToFormat.month();
        integer day = dateToFormat.day();
        String result = '';
        
        if (format.equalsIgnoreCase('YYYY-MM')) {
            result += year;
            result += '-';
            result += formatNumber(month, 2);
        }
        else if (format.equalsIgnoreCase('MMM')) {
            result += LIST_MONTHS[dateToFormat.month()-1];
        }
        
        return result;
    }
    
    /**
     * @desc    this method complete numbers by left zeroes
     * @param   numberToFormat : the number that will be formatted
     * @param   length : the final size of the formatted number including zeroes on left
     * @return  String : the formatted number
     */
    public static String formatNumber(integer numberToFormat, integer length) {
        String result = '' + numberToFormat;
        while (result.length() < length) {
            result = '0' + result;
        }
        return result;
    }
    
    /**
     * @desc    this method return the domain name if the user clicked on Visualforce
     * @return  String : the domain name
     */
    public static String getDomainName() {
        String GenericUrl = URL.getSalesforceBaseUrl().getHost();
        string domainName = '';
        if (GenericUrl.contains ('--c.')) {
            domainName = GenericUrl.left( GenericUrl.indexOf('--c.')); 
        }
        else{
            domainName = GenericUrl.left(GenericUrl.indexOf('.visual.'));
            domainName = domainName.substring(2, domainName.length());
        }
        return domainName;
    }
    
}
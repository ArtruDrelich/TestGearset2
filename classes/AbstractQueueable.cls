public class AbstractQueueable {
    public String test;
    public String test2;
    public String test3;
    public String test4;

    public static void test() {
        List<TwilioSF.TwilioSendSMS.SmsDetail> smsDetails = new List<TwilioSF.TwilioSendSMS.SmsDetail>();
        smsDetails.add(new TwilioSF.TwilioSendSMS.SmsDetail('123456789', 'content of sms 1', (Id)'100000000000000'));

        if (!smsDetails.isEmpty()) {
            TwilioSF.TwilioSendSMS.sendSMSToNumber(smsDetails);
        }

        Integer i = TestClass.testGearSet(10);
    }
}   
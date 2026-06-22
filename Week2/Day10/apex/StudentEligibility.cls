public class StudentEligibility {

    public static Boolean isEligible(Decimal attendance) {

        if(attendance >= 75){
            return true;
        }

        return false;
    }
}

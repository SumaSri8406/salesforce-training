trigger StudentTrigger on Student__c (before insert, before update) {

    for(Student__c s : Trigger.new){

        if(s.Attendance__c >= 75){
            s.Status__c = 'Eligible';
        }
        else{
            s.Status__c = 'Not Eligible';
        }

    }

}

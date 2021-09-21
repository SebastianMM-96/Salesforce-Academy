public with sharing class UpdateOpportunity {
    public UpdateOpportunity() {

            set <id> cuentas = new set<Id>();
            for(Account cuenta : [SELECT Id, Name FROM Account]){
                cuentas.add(cuenta.Id);
            }

            Opportunity[] op = [SELECT Id, Name, StageName FROM Opportunity WHERE AccountId In :Cuentas];

            for(Opportunity opu : op){
                opu.StageName = 'Closed Won';
            }

            update op;

    }
}

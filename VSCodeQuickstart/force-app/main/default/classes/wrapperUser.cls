public class WrapperUser {
    public String id{get;set;}
    public String name{get;set;}
    public String username{get;set;}
    public String email{get;set;}
    public address address{get;set;}
    public String phone{get;set;}
    public String website{get;set;}
    public company company{get;set;}
    
    class address{
        public String street{get;set;}
        public String suite{get;set;}
        public String city{get;set;}
        public String zipcode{get;set;}
        public geo geo{get;set;}
    }
    
    class geo{
        public String lat{get;set;}
        public String lng{get;set;}
    }
    
    class company{
        public String name{get;set;}
        public String catchPhrase{get;set;}
        public String bs{get;set;}
    }
}
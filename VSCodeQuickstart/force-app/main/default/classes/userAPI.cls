public class UserAPI {
    public static wrapperUser callDummyApiv1(String idUsuario){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('https://jsonplaceholder.typicode.com/users/' + idUsuario);
        request.setMethod('GET');
        HttpResponse res = http.send(request);
        wrapperUser users;
        if(res.getStatusCode() == 200){
            //Casteo de wrapper
            users = (wrapperUsers)JSON.deserialize(res.getBody(), wrapperUser.class);
        }
        return users;
    }
}
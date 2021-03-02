public class phoneConvertor {
    public phoneConvertor(){
        
    }
    public void numberConvertor(String phone){
        phone = phone.toLowercase();
        String [] res = new List<String>();
        String[] chars = phone.split('');
        for(integer i=0;i<=phone.length()-1;i++){
              
            if(chars[i]=='A' || chars[i]=='B'|| chars[i]=='C'){
                res.add('2');   
            }
            else if(chars[i]=='D' || chars[i]=='E'|| chars[i]=='F'){
                res.add('3');  
            }
            else if(chars[i]=='G' || chars[i]=='H'|| chars[i]=='I'){
                res.add('4');  
            }
            else if(chars[i]=='J' || chars[i]=='K'|| chars[i]=='L'){
                res.add('5');  
            }
            else if(chars[i]=='M' || chars[i]=='N'|| chars[i]=='O'){
                res.add('6');  
            }
            else if(chars[i]=='P' || chars[i]=='Q'|| chars[i]=='R'|| chars[i]=='S'){
                res.add('7');  
            }
            else if(chars[i]=='T' || chars[i]=='U'|| chars[i]=='V'){
                res.add('8');  
            }
            else if(chars[i]=='W' || chars[i]=='X'|| chars[i]=='Y'|| chars[i]=='Z'){
                res.add('9');  
            }
            else if(chars[i]=='-') {
                res.add('-');  
            }
            else{
                res.add(chars[i]);
                
    
            }
          

        }
        string result = string.join(res,'');
		System.debug('output = ' + result);	        
    }
}
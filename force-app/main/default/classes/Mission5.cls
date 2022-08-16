
public class Mission5 {
        
public static void executeMissionFive(){
          
 list<Integer> input = new list<Integer>{12,20,30,17};
            
 system.debug('**Numbers in input list ='+input); 
            
      for(Integer i:input){             
      Integer i1 = math.mod(i,3); 
      Integer i2 = math.mod(i,5); 
                
 if(math.mod(i,3)==0 && math.mod(i,5)==0){
 system.debug('***Multiple of 3 & 5 then display ='+ 'Dingdong'); 
  }                             
  else if(i1==0){
                system.debug('***Multiple of 3 then display ='+ 'Ding'); }
  else if(i2==0){
                system.debug('***Multiple of 5 then display ='+ 'Dong');  }
  else {
       system.debug('***Neither multiple of 5 nor multiple of 3 ='+ input[3]); }
    
  }     
 }
}
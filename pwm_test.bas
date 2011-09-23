init:
     pwmout 1, 99, 200
main:
if pin7 = 1 then
      pwmduty 1,150    
else
      pwmduty 1,50   
endif    
      goto main       

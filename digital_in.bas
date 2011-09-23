main:

if pin1  = 1 then

high 4
SerTxD (" ...high..")

else


low 4
SerTxD (" ...low..")

endif



goto main 






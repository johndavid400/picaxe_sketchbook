symbol T1 = w1

main:

pulsin 0,1,T1  

if T1 > 155 then  
high 4
SerTxD (#T1, " ...high..")
else
low 4
SerTxD (#T1, " ...low..")
endif

goto main 






symbol T1 = w1
symbol T2 = w2

main:

pulsin 0,1,T1  
pulsin 1,1,T2

if T1 < 145 or  T1 > 155 then  
low 4

else
high 4

endif

if T2 > 155 then    
high 5

else
low 5

endif

'SerTxD ("       ", #T1 , "        ", #T2)

goto main 

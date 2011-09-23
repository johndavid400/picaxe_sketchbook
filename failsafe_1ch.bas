symbol T1 = w1


main:

pulsin 0, 1, T1  


if T1 > 155 then  
high 4

else
low 4

endif


SerTxD (#T1, "....")

goto main 

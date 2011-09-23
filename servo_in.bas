symbol T1 = w1

main:

pulsin 0,1,T1


if T1 > 155 then 

low 4
high 0

elseif T1 < 145 then 

low 4
high 0

else

high 4
low 0

endif

SerTxD (#T1, " ...high..")

goto main 






symbol T1 = w1
symbol duty = w2

main:

pulsin 0,1,T1


if T1 > 155 then 

duty = T1 
pwmout 1,63, duty
low 4
high 0

elseif T1 < 145 then 

duty = 200 - T1
pwmout 1,63, duty
low 4
high 0

else

pwmout 1, off
high 4
low 0

endif

SerTxD (#T1, " ...high..")

goto main 






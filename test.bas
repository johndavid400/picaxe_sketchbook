main:
      high 4      'switch on output 1
      pause 5000 'wait 5 seconds
      low 4    ' switch off output 1
      pause 5000 ' wait 5 seconds
      goto main   'loop back to start

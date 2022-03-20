#!/usr/bin/env python3

import psutil

spa = ' '
cpu = ' '
mem = ' '
sep = ' '

out_mem = mem+str(psutil.virtual_memory().percent)+'%'
out_cpu = cpu+str(psutil.cpu_percent(interval=1))+'%'


print(out_mem+sep+out_cpu)

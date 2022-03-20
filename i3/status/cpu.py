#!/usr/bin/env python3

import psutil

label=' '
out = label+str(psutil.cpu_percent(interval=1))+'%'
print(out)

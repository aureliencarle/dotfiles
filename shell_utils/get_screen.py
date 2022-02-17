import subprocess

a =  subprocess.run(['xrandr', '--listactivemonitors'], stdout=subprocess.PIPE)

b = (a.stdout.decode('utf-8')).split()


print(b)
print(b[-1])
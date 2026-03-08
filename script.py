import psutil

cpu = psutil.cpu_percent(interval=3)
ram = psutil.virtual_memory()
disk = psutil.disk_usage('/')

print( "------ SISTEMA ------\n")

print ("CPU: ", cpu, "%")
print("RAM: ", ram.percent, "%")
print("Disk: ", disk.percent, "%")

print( "\n---------------------")
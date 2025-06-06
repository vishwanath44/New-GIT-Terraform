This is a terraform new first version

import platform
import psutil

def get_system_info():
    print("System Information")
    print("-" * 20)
    print(f"System: {platform.system()}")
    print(f"Node Name: {platform.node()}")
    print(f"Release: {platform.release()}")
    print(f"Version: {platform.version()}")
    print(f"Machine: {platform.machine()}")
    print(f"Processor: {platform.processor()}")
    print(f"CPU Cores: {psutil.cpu_count(logical=False)} Physical, {psutil.cpu_count()} Logical")
    print(f"Memory: {round(psutil.virtual_memory().total / (1024 ** 3),**_

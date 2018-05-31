@echo on
@rem Disable the adapter - make sure the quoted name matches your adapter name
netsh interface set interface "Wi-Fi" DISABLED

@rem Wait 2 seconds before re-enabling (again adapter names must be correct)
timeout /t 2
netsh interface set interface "Wi-Fi" ENABLED

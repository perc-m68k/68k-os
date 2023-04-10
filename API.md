# User mode API
## Exit (EXIT)
Arguments:  
 * Return code (4 bytes)

# Supervisor API
## Call usermode program (CS_UMODE)
Arguments:
 * Program start address

# TRAP API
## TRAP 0
### EXIT (D0 = 0, D1 = `EXIT CODE`)
Doesnt return
### CALL (D0 = 1, D1 = `PROGRAM ADDRESS`)
Returns subprocess exit code
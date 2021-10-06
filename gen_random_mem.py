import string
import random
import secrets 





for i in range(0x40):
    row_index = hex(i)[2:].zfill(2).upper()
    
    mem_header = f"INIT_{row_index} => X"
    
#    rand_values = ''.join(secrets.choice(string.digits) 
#                                  for i in range(64)) 
                                  
    rand_values = secrets.token_hex(32).upper()
                             
    mem_row = f"{mem_header}\"{rand_values}\","


    print(mem_row)

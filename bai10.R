#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Thu Aug 22 19:12:59 2024

@author: nguyenthuyvy
"""

dia_chi = "Đại học Quốc gia, Khu phố 6, P. Linh Trung, Q. Thủ Đức, Tp. HCM"
sub_strings = dia_chi.split(", ")

for sub_string in sub_strings:
    print(sub_string)



import re 
dia_chi = "Đại học Quốc gia, Khu phố 6, P. Linh Trung, Q. Thủ Đức, Tp. HCM"
address_cleaned = re.sub(r"\bP\. |\bQ\. |\bTp\. ", "", dia_chi)
sub_strings = address_cleaned.split(", ")

for sub_string in sub_strings:
    print(sub_string)
      

       
    

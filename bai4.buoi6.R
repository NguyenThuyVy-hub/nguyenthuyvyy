#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Aug 21 19:31:50 2024

@author: nguyenthuyvy
"""

gio = int(input("Nhập giờ: "))
phut = int(input("Nhập phút: "))
giay = int(input("Nhập giây: "))
tong = gio*3600 + phut*60 + giay
print("Tổng  giây", {tong})

          
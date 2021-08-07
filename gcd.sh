#!/usr/bin/python3


import math

try:
    a = input("1st number:")
    b = input("2nd number:")

    num = math.gcd(int(a), int(b))
    print(num)

except ValueError:
    print("please input integer !!")

else:
    print("done")

finally:
    print("See you.")


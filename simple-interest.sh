#!/bin/bash
# Script này dùng để tính lãi suất đơn giản.
# Không dùng trong môi trường sản xuất thực tế, chỉ dùng cho mục đích học tập.

# Tác giả: GitHub User
# Các tham số:
# p, số tiền gốc
# t, khoảng thời gian tính bằng năm
# r, lãi suất hàng năm

# Output:
# Lãi suất đơn giản = p*t*r

echo "Nhập số tiền gốc (Principal):"
read p
echo "Nhập lãi suất hàng năm (Rate of Interest):"
read r
echo "Nhập thời gian tính bằng năm (Time period in years):"
read t

s=`expr $p \* $t \* $r / 100`
echo "Lãi suất đơn giản là: "
echo $s

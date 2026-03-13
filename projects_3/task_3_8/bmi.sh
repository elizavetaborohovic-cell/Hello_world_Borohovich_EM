#!/bin/bash
read -p "Введите Ваш вес (в кг): " VS
read -p "Введите Ваш рост (в м): " POC
BMI=&((VS / POC*POC))
echo "Ваш индекс массы тела: &BMI"

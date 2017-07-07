#!/bin/bash

#
echo "Нажмите клавишу и затем клавишу Return."
read Keypress

case "$Keypress" in
  [a-z]   ) echo "Буква в нижнем регистре";;
  [A-Z]   ) echo "Буква в верхнем регистре";;
  [0-9]   ) echo "Цифра";;
  *       ) echo "Знак пунктуации, пробел или что-то другое";;
esac

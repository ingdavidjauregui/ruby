{\rtf1\ansi\ansicpg1252\cocoartf1504\cocoasubrtf760
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #hola no hay tips de datos \
puts ("hola mundo") \
cadena = "esto es una cadena"\
numero = 5\
doble = 5.6\
verdadero = TRUE\
falso = false\
\
#operaciones aritmeticas\
suma = 5 + 5\
resta = 5 - 3\
multi = 5 * 5\
div = 5/3\
modulo = 10%2 \
potencia = 5**4\
\
#concatenar con .to_s\
puts suma.to_s + "suma"\
\
#interpolacion concatenar \
puts "suma #\{suma\}"\
\
puts resta\
puts multi\
puts div\
puts modulo\
puts potencia \
\
#condicionales \
\
if suma == 12\
 puts "la suma es 10"\
else \
   puts "no es 10"\
end\
\
# Bucles \
i = 0 \
\
while i < 10 do \
  puts i \
  i +=2 \
end \
\
# otra forma de for ciclo\
 (1..10).each do\
   puts "a"\
 end \
 \
#for \
for j in 1..10 do \
 puts j\
end\
\
#conversiones \
\
run = "1" \
\
puts run.to_s\
puts run.to_f \
puts run.to_r \
}
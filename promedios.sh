#!/bin/bash
echo "Cuantos alumnos son"
read alumnos
sum=0
for((i=1;i<=alumnos;i++))
do
echo "edad del alumno"
read edad
sum=$((sum+edad))
done
prom=$((sum/alumnos))
echo "el promedio de edad es: " $prom


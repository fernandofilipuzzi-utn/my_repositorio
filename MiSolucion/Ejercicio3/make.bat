
SET CC=C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin\Roslyn
PATH=%CC%;%PATH%

echo "Compilando mi solución"

mkdir bin 
cd bin\

del Ejercicio3.exe
csc -out:Ejercicio3.exe ../Program.cs
cd .. 



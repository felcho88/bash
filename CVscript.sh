#!/bin/bash
clear

echo -n "Hola, cuál es tu nombre?: "
read nombre
figlet Bienvenid@, $nombre, a mi
figlet Curriculum vitae
sleep 0.5

while :
do

        echo "Selecciona una opción:" && echo ""
        echo "1) Datos personales"
        echo "2) Datos académicos"
        echo "3) Experiencia Laboral"
        echo "4) Otros datos de interés"
        echo "5) Perfil en Linkedin"
        echo "6) Salir"
        read -rsn1 tecla

        case $tecla in
                "1") echo "" && echo "DATOS PERSONALES" && echo "" && echo "Nombre y apellido: Fernando Osaba" && echo "email: nombre@dominio" && echo "Teléfono: 1111111111";;
                "2") echo "" && echo "DATOS ACADÉMICOS" && echo "" && echo "Universitario: Universidad Siglo 21" && echo "Diploma: Licenciado en informática - en curso"
                     echo "" && echo "Terciario: Teclab Instituto Técnico Superior" && echo "Diploma: Técnico superior en redes informáticas - graduado"
                     echo "" && echo "Secundario: Instituto del Salvador" && echo "Diploma: Bachiller en economía y gestión de las organizaciones - graduado";;
                "3") echo "" && echo "EXPERIENCIA LABORAL" && echo "" &&  echo "" &&  echo "Claro Argentina" && echo "" && echo "" && echo "Especialista de red de acceso - dic 2017 – actualidad" && echo "Diseño de ingeniería, coordinaci$
                     echo "" && echo "Ingeniero de proyecto - 2013 – nov 2017" && echo "Administración de proyectos de servicios empresariales de telecomunicaciones." && echo"" && echo "Operador de NOC - may 2010 – abr 2013" && echo "Re$
                "4") echo "" && echo "OTROS DATOS DE INTERÉS" && echo "" && echo "Idiomas" && echo "Inglés: intermedio" && echo "Español: nativo"  && echo "" && echo "Licencia de conducir B2 al día"
                     echo "" && echo "Hobbies: deportes, series, tecnología, economía, numismática y amigos.";;
                "5") echo "" && echo "" && echo "https://www.linkedin.com/in/fernando-osaba"
                     echo "";;
                "6") echo ""
                     figlet Gracias, $nombre,  por leer mi CV!! && echo ""
                     exit;;
                *)   echo ""
                     echo "No es una opción válida";;

        esac
        echo ""
        echo ""
        echo "Presiona cualquier tecla para volver..."
        read -rsn1 p
        clear
done

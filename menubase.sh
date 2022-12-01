#!/bin/bash
#todoreal.com
while :; do
    #Menu
    clear
    echo -e "\e[1;32m"
    echo " MENU SCRIPT V.1 "
    echo ""
    echo "1. Mostrar directorio actual con las canciones de Beni"
    echo "2. Mostrar calendario"
    echo "3. Mostrar Fecha de hoy"
    echo "5. Pulsa intro para escuchar cancion vale-mc.mp3"
    echo "6. Pulsa intro para escuchar cancion 'Valeria Vix - Viciosa -.mp3'"
    echo "7. Pulsa intro para escuchar cancion VamoooooooooooooosSs-mc.mp3"
    echo "8. Pulsa intro para escuchar cancion 'Welcome To Paradise.mp3'"
    echo "9. Pulsa intro para escuchar cancion 'Whigfield - Last Christmas.mp3'"
    echo "10. Pulsa intro para escuchar cancion 'Willy Dj - Chimchimeta.mp3'"
    echo "11. Pulsa intro para escuchar cancion 'Wonderful Days (2001 Radio Edit).mp3'"
    echo "12. Pulsa intro para escuchar cancion 'You Belong To Me - JX.mp3'"
    echo "4. Salir"
    echo ""
    #Escoger menu
    echo -n "Escoger opcion: "
    read opcion
    #Seleccion de menu
    case $opcion in
    1)
        echo "Mostrando directorio actual con las canciones de Beni"
        ls
        read foo
        ;;
    2)
        echo "Mostrando calendario"
        cal
        read foo
        ;;
    3)
        echo "Mostrando Fecha de hoy"
        date
        read foo
        ;;
    5)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando cancion 'Zoo Station.mp3'"
        cancion='Zoo Station.mp3'
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;

    # echo "6. Pulsa intro para escuchar cancion 'Valeria Vix - Viciosa -.mp3'"
    6)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando cancion 'Valeria Vix - Viciosa -.mp3'"
        cancion2='Valeria Vix - Viciosa -.mp3'
        # read cancion2
        
        gnome-terminal -- nvlc "$cancion2"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;
    # echo "7. Pulsa intro para escuchar cancion VamoooooooooooooosSs-mc.mp3"
    7)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando VamoooooooooooooosSs-mc.mp3"
        cancion=VamoooooooooooooosSs-mc.mp3
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;
    # echo "8. Pulsa intro para escuchar cancion 'Welcome To Paradise.mp3'"
    8)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando 'Welcome To Paradise.mp3'"
        cancion='Welcome To Paradise.mp3'
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;
    # echo "9. Pulsa intro para escuchar cancion 'Whigfield - Last Christmas.mp3'"
    9)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando 'Whigfield - Last Christmas.mp3'"
        cancion='Whigfield - Last Christmas.mp3'
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;
    # echo "10. Pulsa intro para escuchar cancion 'Willy Dj - Chimchimeta.mp3'"
    10)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando 'Willy Dj - Chimchimeta.mp3'"
        cancion='Willy Dj - Chimchimeta.mp3'
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;
    # echo "11. Pulsa intro para escuchar cancion 'Wonderful Days (2001 Radio Edit).mp3'"
    11)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando cancion 'Wonderful Days (2001 Radio Edit).mp3'"
        cancion='Wonderful Days (2001 Radio Edit).mp3'
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;
    # echo "12. Pulsa intro para escuchar cancion 'You Belong To Me - JX.mp3'"
    12)
       
        # nvlc 'Zoo Station.mp3'
        echo "Escuchando cancion 'You Belong To Me - JX.mp3'"
        cancion='You Belong To Me - JX.mp3'
        # read cancion
        
        gnome-terminal -- nvlc "$cancion"
        echo "Son $SECONDS segundos que ha estado en funcionamiento la canción"
        read foo
        ;;    

    4) exit 0 ;;
    #Alerta
    *)
        echo "Opcion invalida..."
        sleep 1
        ;;
    esac
done

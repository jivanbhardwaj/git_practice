    #/bin/sh
    ls -ltrh
    sudo apt-get update && sudo apt-get install -y cowsay
    cowsay -f dragon "Run for art work, and save it to dragon.txt" >> dragon.txt
    grep -inr "dragon.txt"
    cat dragon.txt

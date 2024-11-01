#!/bin/bash
# animals.sh - Script to display ASCII cats 

#function to display cats

display_cat1(){


echo "      \    /\ "
echo "       )  ( ') "
echo "      (  /  ) "
echo "       \(__)| "
echo "             --By sahil"

}

display_cat2() {
    cat << "EOF"
     _               
       `*-.          
        )  _`-.        
       .  : `. .        
       : _   '  \       
       ; *` _.   `*-._    
       `-.-'          `-.  
         ;       `       `. 
         :.       .        \ 
         . \  .   :   .-`   . 
         '  `+.;  ;  '      :  
         :  '  |    ;       ;-. 
         ; '   : :`-:     _.`* ; 
      .*' /  .*' ; .*`- +'  `*' 
      `*-*   `*-*  `*-*' 
                         --By Blazej Kozlowski
EOF
}


display_cat3() {
    echo "       /\_/\ "
    echo "      ( o.o )"
    echo "       > ^ <"
    echo "              --By sahil"
}

display_cat4(){
    cat << "EOF"
        ,_     _
        |\\_,-~/
        / _  _ |    ,--.
        (  @  @ )   / ,-'
        \  _T_/-._( (
        /         `. \
        |         _  \ |
        \ \ ,  /      |
        || |-_\__   /
        ((_/`(____,-'
                     --By sahil
EOF
}
 
display_cat5(){
    cat << "EOF"
                                               .--.
                                               `.  \
                                                 \  \
                                                  .  \
                                                  :   .
                                                  |    .
                                                  |    :
                                                  |    |
  ..._  ___                                       |    |
 `."".`''''""--..___                              |    |
 ,-\  \             ""-...__         _____________/    |
 / ` " '                    `""""""""                  .
 \                                                      L
 (>                                                      \
/                                                         \
\_    ___..---.                                            L
  `--'         '.                                           \
                 .                                           \_
                _/`.                                           `.._
             .'     -.                                             `.
            /     __.-Y     /''''''-...___,...--------.._            |
           /   _."    |    /                ' .      \   '---..._    |
          /   /      /    /                _,. '    ,/           |   |
          \_,'     _.'   /              /''     _,-'            _|   |
                  '     /               `-----''               /     |
                  `...-'     dp                                `...-'
                                                                    --By David Palmer
EOF
}

#Array of cat display functions
cat_functions=(display_cat1 display_cat2 display_cat3 display_cat4 display_cat5)

# Pick a random function from the array and call it
random_cat=${cat_functions[$RANDOM % ${#cat_functions[@]}]}

$random_cat
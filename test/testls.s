main:   addi $2,$0,6
        lb   $3,14($2)  #2=[0x]=7
        lbu  $4,15($2) 
        add  $5,$4,$3
        sb   $5,17($2)
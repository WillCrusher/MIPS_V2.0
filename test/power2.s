main:  ori  $3,$0,7    # $3=7
        ori $4,$0,1    # $4=1
        addi $7,$0,256  # $7=128
        addi $6,$0,7    # $6=7
loop:   sw   $4,($3)    # [$3]=2^i
        add  $4,$4,$4   # $4=$4*2
        addi $3,$3,1    # $3=$3+1
        beq  $4,$7,end  #
        j  loop
end:    sw   $6,($7)   #[128]=7
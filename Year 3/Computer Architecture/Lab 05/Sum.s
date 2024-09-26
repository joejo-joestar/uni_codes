    # Display the sum of the elements of an array
.data
A:      .word   3, 4, 6, 7, 10
count:  .word   5
msg:    .asciiz "The sum of the elements is: "

.text
main:
    la      $s0,    A
    lw      $t0,    count

    add     $t2,    $zero,  $zero               # $t2 = $zero + $zero

loop:
    lw      $t1,    0($s0)
    add     $t2,    $t2,    $t1

    addi    $t0,    $t0,    -1                  # $t0 = $t0 + -1
    addi    $s0,    $s0,    4                   # $s0 = $s0 + 4

    bne     $t0,    $zero,  loop                # if $t0 != $zero then goto loop

    # Print the message
    addi    $v0,    $zero,  4
    la      $a0,    msg
    syscall

    # Print the sum
    add     $a0,    $zero,  $t2
    addi    $v0,    $zero,  1
    syscall

    addi    $v0,    $zero,  10
    syscall

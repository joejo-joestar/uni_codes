    # Multiply and divide two user input numbers and display the product, quotient, and remainder.
.data
msg1:   .asciiz "Enter the first number: "
msg2:   .asciiz "Enter the second number: "
msg3:   .asciiz "The product is: "
msg4:   .asciiz "The quotient is: "
msg5:   .asciiz "The remainder is: "

.text
main:
    addi    $v0,    $zero,  4
    la      $a0,    msg1
    syscall

    addi    $v0,    $zero,  5
    syscall

    add     $t0,    $v0,    $zero           # Move fist num to t0

    addi    $v0,    $zero,  4
    la      $a0,    msg2
    syscall

    addi    $v0,    $zero,  5
    syscall

    add     $t1,    $v0,    $zero           # Move 2nd num to t1

    mult    $t0,    $t1                     # Find Product

    addi    $v0,    $zero,  4
    la      $a0,    msg3
    syscall

    addi    $v0,    $zero,  1
    mfhi    $a0                             # print upper 32 bits
    syscall

    addi    $v0,    $zero,  1
    mflo    $a0                             # print lower 32 bits
    syscall

    addi    $v0,    $zero,  10
    syscall

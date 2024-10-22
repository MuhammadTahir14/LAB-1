.data
name: .space 20
.text
.globl main
main:
la $a0,name
li $a1,16
li $v0,8
syscall
li $v0,4
syscall
li $v0,10
syscall

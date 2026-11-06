; sub_0803B504 @ 0x0803B504-0803B52E  (自动生成, 经往返验证)
.thumb
sub_0803B504:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bhi loc_0803B528
    ldr r3, [pc, #0x14]
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0803B528
    ldr r0, [r1, #0x2c]
    cmp r2, r0
    bne loc_0803B528
    mov r0, #0
    b loc_0803B52A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002B6
loc_0803B528:
    mov r0, #1
loc_0803B52A:
    pop {r1}
    bx r1

; sub_080EA4C8 @ 0x080EA4C8-080EA50E  (自动生成, 经往返验证)
.thumb
sub_080EA4C8:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080EA4F4
    ldrb r0, [r2, #4]
    cmp r0, #0
    beq loc_080EA4EC
    mov r0, #0x4f
    bl EXT_08002EF0
    b loc_080EA508
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
loc_080EA4EC:
    mov r0, #0x50
    bl EXT_08002EF0
    b loc_080EA508
loc_080EA4F4:
    ldrb r0, [r2, #4]
    cmp r0, #0
    beq loc_080EA502
    mov r0, #0x22
    bl EXT_08002EF0
    b loc_080EA508
loc_080EA502:
    mov r0, #0x21
    bl EXT_08002EF0
loc_080EA508:
    mov r0, #1
    pop {r1}
    bx r1

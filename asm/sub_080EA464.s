; sub_080EA464 @ 0x080EA464-080EA4C6  (自动生成, 经往返验证)
.thumb
sub_080EA464:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x18]
    ldrh r1, [r0, #4]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080EA488
    mov r0, #0
    strb r0, [r5, #4]
    strb r0, [r5, #5]
    mov r0, #1
    bl EXT_080032EC
    b loc_080EA4B8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D10
loc_080EA488:
    mov r0, #0x30
    and r0, r1
    cmp r0, #0
    beq loc_080EA4B8
    mov r0, #0x20
    and r0, r1
    mov r1, #1
    cmp r0, #0
    beq loc_080EA49C
    sub r1, #2
loc_080EA49C:
    ldr r4, [r5, #0x10]
    mov r0, #0xf2
    lsl r0, r0, #1
    add r4, r4, r0
    ldrb r0, [r4, #0x11]
    add r0, r0, r1
    add r0, #3
    mov r1, #3
    bl EXT_080EF1E8
    strb r0, [r4, #0x11]
    mov r0, #1
    bl EXT_080032EC
loc_080EA4B8:
    add r0, r5, #0
    bl EXT_080EAA40
    mov r0, #0
    pop {r4, r5}
    pop {r1}
    bx r1

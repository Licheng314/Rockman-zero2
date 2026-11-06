; sub_0803CC98 @ 0x0803CC98-0803CCDC  (自动生成, 经往返验证)
.thumb
sub_0803CC98:
    push {r4, lr}
    add r2, r0, #0
    mov r3, #1
    mov r0, #1
    strb r0, [r2, #0xe]
    ldr r0, [r2, #0x28]
    ldr r1, [pc, #0x1c]
    mov r4, #0x84
    lsl r4, r4, #2
    add r0, r0, r4
    ldrb r0, [r0, #0x15]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r2, #0x12]
    ldrb r0, [r2, #0x10]
    cmp r0, #4
    bne loc_0803CCC8
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    eor r0, r3
    b loc_0803CCCC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08338960
loc_0803CCC8:
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
loc_0803CCCC:
    and r0, r3
    strb r0, [r2, #0x13]
    add r0, r2, #0
    bl EXT_0803CCDC
    pop {r4}
    pop {r0}
    bx r0

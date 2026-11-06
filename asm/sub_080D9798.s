; sub_080D9798 @ 0x080D9798-080D9806  (自动生成, 经往返验证)
.thumb
sub_080D9798:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r0, [r4, #0xa]
    mov r2, #0xfb
    and r2, r0
    strb r2, [r4, #0xa]
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080D97E8
    add r0, r4, #0
    bl EXT_080126A0
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xc9
    mov r0, #0x20
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_080D980C
    b loc_080D9800
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00009005
loc_080D97E8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    mov r0, #0xfe
    and r0, r2
    strb r0, [r4, #0xa]
loc_080D9800:
    pop {r4}
    pop {r0}
    bx r0

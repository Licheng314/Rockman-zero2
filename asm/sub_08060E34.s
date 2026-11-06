; sub_08060E34 @ 0x08060E34-08060EB8  (自动生成, 经往返验证)
.thumb
sub_08060E34:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060E94
    mov r1, #0xc6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08060E64
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [pc, #4]
    b loc_08060E6E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000
loc_08060E64:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #6
loc_08060E6E:
    add r0, r0, r1
    str r0, [sp]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0xec
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r2, [r4, #0x11]
    mov r0, sp
    mov r1, #0
    bl EXT_08082030
    mov r0, #0x60
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060E94:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08060EB0
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08060EB0:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0

; sub_08048D90 @ 0x08048D90-08048E52  (自动生成, 经往返验证)
.thumb
sub_08048D90:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048DCA
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
    ldr r0, [r4, #0x5c]
    ldr r1, [pc, #0x50]
    and r0, r1
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0xbe
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048DCA:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    beq loc_08048DDC
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r4, #0x5c]
loc_08048DDC:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08048E26
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08048E10
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x14]
    b loc_08048E16
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A509
    .word 0x0833AD0C
    .word 0x0000FF7F
    .word 0xFFFFFF00
    .word 0xFFFFF000
loc_08048E10:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
loc_08048E16:
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_08048E26:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08048E38
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    b loc_08048E3E
loc_08048E38:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
loc_08048E3E:
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_08048E4A
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08048E4A:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0

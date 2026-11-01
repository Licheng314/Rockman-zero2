; sub_08069900 @ 0x08069900-08069950  (自动生成, 经往返验证)
.thumb
sub_08069900:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806991E
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x3c]
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806991E:
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #4
    bl EXT_08002EA0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r5, #0x54]
    cmp r0, r1
    bge loc_0806994A
    mov r0, #4
    bl EXT_08002EF0
    add r1, r4, #0
    add r1, #0xbc
    mov r0, #0
    strb r0, [r1]
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0806994A:
    pop {r4, r5}
    pop {r0}
    bx r0

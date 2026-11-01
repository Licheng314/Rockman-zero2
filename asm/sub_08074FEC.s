; sub_08074FEC @ 0x08074FEC-0807505C  (自动生成, 经往返验证)
.thumb
sub_08074FEC:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08075028
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08075010
    ldr r0, [pc, #8]
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0x24
    mov r0, #0x40
    b loc_0807501C
    .word 0xFFFFFD00
loc_08075010:
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0x24
    mov r0, #0xc0
loc_0807501C:
    strb r0, [r1]
    mov r0, #0xff
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08075028:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08075056
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08075056:
    pop {r4}
    pop {r0}
    bx r0

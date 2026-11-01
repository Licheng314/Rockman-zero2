; sub_08057B90 @ 0x08057B90-08057BE4  (自动生成, 经往返验证)
.thumb
sub_08057B90:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08057BDE
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #0xd
    strb r0, [r3, #9]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, #2
    strb r0, [r3, #0x10]
    str r5, [r3, #0x28]
    add r0, r3, #0
    add r0, #0xc5
    strb r4, [r0]
loc_08057BDE:
    pop {r4, r5}
    pop {r0}
    bx r0

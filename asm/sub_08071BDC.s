; sub_08071BDC @ 0x08071BDC-08071C2C  (自动生成, 经往返验证)
.thumb
sub_08071BDC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_08071C24
    add r1, r4, #0
    add r1, #0x25
    mov r3, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #0x14
    strb r0, [r4, #9]
    ldr r0, [r1, #0x50]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r2, [r0]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    str r6, [r4, #0x28]
    strb r2, [r4, #0x10]
    strb r5, [r4, #0x11]
loc_08071C24:
    add r0, r4, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

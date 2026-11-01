; sub_080CBD10 @ 0x080CBD10-080CBD6A  (自动生成, 经往返验证)
.thumb
sub_080CBD10:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080CBD64
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
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
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    mov r0, #2
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
    strb r5, [r3, #0x12]
loc_080CBD64:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

; sub_080AED14 @ 0x080AED14-080AED66  (自动生成, 经往返验证)
.thumb
sub_080AED14:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AED5E
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #0xa
    strb r0, [r3, #9]
    ldr r0, [r1, #0x28]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    str r6, [r3, #0x28]
    ldr r0, [r4]
    str r0, [r3, #0x74]
    ldr r0, [r4, #4]
    str r0, [r3, #0x78]
    strb r5, [r3, #0x12]
    add r0, r3, #0
    add r0, #0x78
    strb r5, [r0]
loc_080AED5E:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

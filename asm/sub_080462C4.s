; sub_080462C4 @ 0x080462C4-0804632A  (自动生成, 经往返验证)
.thumb
sub_080462C4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_08046304
    ldr r1, [pc, #0x5c]
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x54]
    bl EXT_08006E08
    mov r0, #0x3c
    strb r0, [r5, #0x12]
    add r4, r5, #0
    add r4, #0xcc
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    strh r6, [r4]
    add r1, r5, #0
    add r1, #0xbe
    mov r0, #0x1d
    strb r0, [r1]
    add r1, #1
    mov r0, #0x20
    strb r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08046304:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08046324
    mov r0, #4
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
    mov r0, #1
    strb r0, [r5, #0x12]
loc_08046324:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

; sub_080DCF18 @ 0x080DCF18-080DCF60  (自动生成, 经往返验证)
.thumb
sub_080DCF18:
    push {r4, r5, r6, r7, lr}
    add r7, r1, #0
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    lsl r2, r2, #0x18
    lsr r6, r2, #0x18
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080DCF5A
    add r2, r4, #0
    add r2, #0x25
    mov r3, #0
    mov r1, #0x10
    strb r1, [r2]
    ldr r2, [pc, #0x24]
    mov r1, #0xa
    strb r1, [r4, #9]
    ldr r1, [r2, #0x28]
    ldr r1, [r1]
    str r1, [r4, #0x14]
    mov r1, #0
    strh r3, [r4, #0x20]
    add r2, r4, #0
    add r2, #0x22
    strb r1, [r2]
    strb r1, [r4, #0x10]
    strb r5, [r4, #0x11]
    str r7, [r4, #0x28]
    strb r6, [r4, #0x12]
loc_080DCF5A:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

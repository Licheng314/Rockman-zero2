; sub_080D6138 @ 0x080D6138-080D61A8  (自动生成, 经往返验证)
.thumb
sub_080D6138:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    sub r0, r4, #1
    cmp r0, #0x50
    bhi loc_080D61A2
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    add r1, r0, #0
    add r1, #0x4c
    ldrb r0, [r1]
    cmp r0, #0x62
    bhi loc_080D6156
    add r0, #1
    strb r0, [r1]
loc_080D6156:
    add r0, r4, #0
    bl EXT_080D58D0
    add r1, r0, #0
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r0, r5, #0
    add r2, r4, #0
    bl EXT_080D5908
    lsl r0, r0, #0x18
    asr r3, r0, #0x18
    ldr r1, [pc, #0x3c]
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r0, [r0, #1]
    cmp r0, #0
    bne loc_080D618E
    ldr r0, [pc, #0x30]
    add r0, r3, r0
    ldr r1, [pc, #0x30]
    add r2, r5, r1
    ldrb r1, [r2]
    ldrb r0, [r0]
    add r1, r1, r0
    strb r1, [r2]
loc_080D618E:
    ldr r0, [pc, #0x20]
    add r0, #3
    add r0, r3, r0
    mov r1, #0xa1
    lsl r1, r1, #2
    add r2, r5, r1
    ldrb r1, [r2]
    ldrb r0, [r0]
    add r1, r1, r0
    strb r1, [r2]
loc_080D61A2:
    pop {r4, r5}
    pop {r0}
    bx r0

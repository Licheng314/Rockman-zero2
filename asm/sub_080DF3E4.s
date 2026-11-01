; sub_080DF3E4 @ 0x080DF3E4-080DF49C  (自动生成, 经往返验证)
.thumb
sub_080DF3E4:
    push {r4, r5, r6, lr}
    lsl r1, r1, #0x10
    ldr r2, [pc, #0xb0]
    mov r3, #0xff
    mov r0, #0xff
    lsl r0, r0, #0x10
    and r0, r1
    lsr r0, r0, #0xf
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #3
    sub r0, r0, r1
    asr r0, r0, #3
    add r0, #7
    ldr r1, [pc, #0x9c]
    ldr r5, [r1, #4]
    ldr r2, [pc, #0x9c]
    asr r6, r0, #3
    lsl r0, r6, #3
    add r0, #0xc
    and r0, r3
    mov r3, #0x80
    lsl r3, r3, #3
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2, #4]
    cmp r6, #0
    beq loc_080DF43A
    mov r0, #0xb1
    lsl r0, r0, #2
    ldr r2, [pc, #0x84]
    add r1, r5, r2
    lsl r4, r6, #1
    add r2, r4, #0
    bl EXT_0800090C
    ldr r0, [pc, #0x7c]
    ldr r3, [pc, #0x7c]
    add r1, r5, r3
    add r2, r4, #0
    bl EXT_0800090C
loc_080DF43A:
    mov r0, #0x80
    lsl r0, r0, #3
    add r1, r5, r0
    mov r2, #0xb0
    lsl r2, r2, #2
    add r0, r2, #0
    strh r0, [r1]
    mov r3, #0x88
    lsl r3, r3, #3
    add r1, r5, r3
    add r2, #1
    add r0, r2, #0
    strh r0, [r1]
    add r3, #0x40
    add r1, r5, r3
    add r2, #1
    add r0, r2, #0
    strh r0, [r1]
    add r3, #0x40
    add r1, r5, r3
    add r2, #1
    add r0, r2, #0
    strh r0, [r1]
    lsl r0, r6, #1
    add r0, r0, r5
    sub r3, #0xbe
    add r2, r0, r3
    mov r3, #0xd8
    lsl r3, r3, #3
    add r1, r3, #0
    strh r1, [r2]
    ldr r1, [pc, #0x38]
    add r2, r0, r1
    add r3, #1
    add r1, r3, #0
    strh r1, [r2]
    ldr r1, [pc, #0x34]
    add r2, r0, r1
    add r3, #1
    add r1, r3, #0
    strh r1, [r2]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r2, [pc, #0x28]
    add r1, r2, #0
    strh r1, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0

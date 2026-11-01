; sub_080DFE84 @ 0x080DFE84-080DFF52  (自动生成, 经往返验证)
.thumb
sub_080DFE84:
    push {r4, r5, r6, lr}
    mov r6, r9
    mov r5, r8
    push {r5, r6}
    add r6, r0, #0
    mov r9, r1
    bl EXT_0800404C
    ldr r5, [pc, #0xbc]
    ldr r1, [pc, #0xc0]
    add r0, r1, #0
    strh r0, [r5]
    ldr r2, [pc, #0xbc]
    add r0, r2, #0
    strh r0, [r5, #2]
    add r1, r5, #0
    add r1, #0xa
    mov r0, #0
    str r0, [r1]
    sub r2, r5, #6
    ldrh r1, [r2]
    ldr r0, [pc, #0xb0]
    and r0, r1
    mov r3, #0x98
    lsl r3, r3, #5
    add r1, r3, #0
    mov r3, #0
    mov r8, r3
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0xa0]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x9c]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x98]
    ldr r0, [r0]
    ldr r1, [pc, #0x98]
    add r0, r0, r1
    ldrh r2, [r5]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xa0
    lsl r2, r2, #3
    bl EXT_08002824
    ldrh r0, [r5]
    add r1, r4, #0
    and r1, r0
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #5
    mov r0, #0
    bl EXT_08002880
    ldrh r0, [r5, #2]
    and r4, r0
    lsl r4, r4, #3
    mov r2, #0x80
    lsl r2, r2, #4
    mov r0, #0
    add r1, r4, #0
    bl EXT_08002880
    bl EXT_080DE1BC
    ldr r1, [r6, #0x10]
    neg r0, r1
    orr r0, r1
    lsr r0, r0, #0x1f
    mov r2, #0x8d
    lsl r2, r2, #2
    add r1, r6, r2
    strb r0, [r1]
    ldr r3, [pc, #0x4c]
    add r0, r6, r3
    mov r1, r8
    strb r1, [r0]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    strb r1, [r6, #6]
    strb r1, [r6, #7]
    mov r0, #0xc4
    bl EXT_08003264
    add r0, r6, #0
    mov r1, r9
    bl EXT_080DFF78
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6}
    pop {r0}
    bx r0

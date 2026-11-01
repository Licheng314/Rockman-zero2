; sub_080AE270 @ 0x080AE270-080AE2D4  (自动生成, 经往返验证)
.thumb
sub_080AE270:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r6, r4, #0
    add r6, #0x74
    ldrb r0, [r5, #0xc]
    cmp r0, #0
    beq loc_080AE2CE
    add r0, r4, #0
    bl EXT_08012580
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x12
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #0xc
    bl EXT_08012CA4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r1, r6, #0
    mov r2, #1
loc_080AE2A2:
    ldr r0, [r5, #0x54]
    str r0, [r1]
    ldr r0, [r5, #0x58]
    str r0, [r1, #4]
    add r1, #8
    sub r2, #1
    cmp r2, #0
    bge loc_080AE2A2
    mov r0, #2
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AE2D8
loc_080AE2CE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

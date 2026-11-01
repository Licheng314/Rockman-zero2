; sub_080C4ABC @ 0x080C4ABC-080C4BF4  (自动生成, 经往返验证)
.thumb
sub_080C4ABC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    beq loc_080C4ACC
    cmp r0, #1
    beq loc_080C4B04
    b loc_080C4BEE
loc_080C4ACC:
    ldr r1, [pc, #0x8c]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r2, [pc, #0x88]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #5
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r0, [r0, r3]
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #5
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    str r0, [r5, #0x60]
    mov r0, #0xff
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C4B04:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r0, r0, r2
    str r0, [r5, #0x58]
    lsl r0, r1, #5
    sub r0, r0, r1
    cmp r0, #0
    bge loc_080C4B24
    add r0, #0x1f
loc_080C4B24:
    asr r0, r0, #5
    str r0, [r5, #0x5c]
    lsl r0, r2, #5
    sub r0, r0, r2
    cmp r0, #0
    bge loc_080C4B32
    add r0, #0x1f
loc_080C4B32:
    asr r0, r0, #5
    add r0, #1
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0x11]
    ldrb r1, [r5, #0x12]
    add r6, r0, r1
    mov r0, #1
    and r0, r6
    cmp r0, #0
    beq loc_080C4B64
    cmp r1, #0x3f
    bhi loc_080C4B52
    mov r0, #2
    and r0, r6
    cmp r0, #0
    bne loc_080C4B64
loc_080C4B52:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080C4B6A
    .dh 0x0000 ; gap
    .word 0x00008902
    .word 0x080EF450
loc_080C4B64:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080C4B6A:
    strb r0, [r5, #0xa]
    lsr r6, r6, #2
    mov r0, #1
    add r3, r6, #0
    and r3, r0
    cmp r3, #0
    beq loc_080C4B80
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080C4B86
loc_080C4B80:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080C4B86:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r5, #0
    add r2, #0x4a
    mov r4, #1
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    lsr r3, r6, #1
    and r3, r4
    add r4, r2, #0
    cmp r3, #0
    beq loc_080C4BB4
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080C4BBA
loc_080C4BB4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080C4BBA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r3, [r0]
    lsl r2, r3, #5
    ldrb r1, [r4]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C4BEE
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080C4BEE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

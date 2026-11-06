; sub_080AAB48 @ 0x080AAB48-080AAC8A  (自动生成, 经往返验证)
.thumb
sub_080AAB48:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080AAB62
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080AAB68
loc_080AAB62:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AAB68:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080AABB8
    ldr r0, [r7, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #5
    b loc_080AABBC
    .word 0x0834575C
loc_080AABB8:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x38]
loc_080AABBC:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r0, r6, #0
    add r0, #0xc0
    mov r1, #0
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    ldr r5, [pc, #0x20]
    ldr r0, [r5]
    cmp r0, #0
    beq loc_080AAC00
    bl EXT_0801EFE8
    add r4, r0, #0
    ldr r0, [r5]
    mov r1, #0
    bl EXT_0801F004
    add r2, r0, #0
    b loc_080AAC08
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE600
    .word 0xFFFFF400
    .word 0x0202E130
loc_080AAC00:
    ldr r4, [r0, #0x54]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x84]
    add r2, r0, r1
loc_080AAC08:
    ldr r0, [r6, #0x54]
    sub r0, r4, r0
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r1, [r6, #0x58]
    sub r1, r2, r1
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    asr r0, r0, #8
    sub r0, #0x40
    mov r1, #0
    strb r0, [r6, #0x13]
    str r1, [r6, #0x5c]
    add r0, r6, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080AAA70
    add r0, r6, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080AAA70
    add r0, r6, #0
    mov r1, #1
    mov r2, #2
    bl EXT_080AAA70
    add r0, r6, #0
    mov r1, #1
    mov r2, #3
    bl EXT_080AAA70
    add r0, r6, #0
    mov r1, #1
    mov r2, #4
    bl EXT_080AAA70
    add r0, r6, #0
    mov r1, #1
    mov r2, #5
    bl EXT_080AAA70
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080AAAE8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

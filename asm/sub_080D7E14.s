; sub_080D7E14 @ 0x080D7E14-080D7F02  (自动生成, 经往返验证)
.thumb
sub_080D7E14:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    add r1, r5, #0
    add r1, #0x54
    mov r2, #0
    bl EXT_080378B4
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bne loc_080D7E90
    ldr r0, [r5, #0x5c]
    add r6, r0, #0
    add r6, #0x60
    str r6, [r5, #0x5c]
    ldrb r0, [r5, #0x12]
    add r4, r0, #1
    add r0, r4, #0
    mov r1, #0x30
    bl EXT_080EF1E8
    add r4, r0, #0
    strb r4, [r5, #0x12]
    lsl r0, r4, #8
    mov r1, #0x30
    bl EXT_080EF150
    add r4, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    neg r1, r1
    cmp r0, #0
    beq loc_080D7E5C
    mov r1, #1
loc_080D7E5C:
    ldr r3, [pc, #0xa4]
    add r0, r4, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r7, #0
    ldrsh r0, [r0, r7]
    mul r0, r6
    asr r0, r0, #8
    mul r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    and r4, r2
    lsl r0, r4, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r6, #0
    mul r1, r0
    asr r1, r1, #8
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
loc_080D7E90:
    ldrb r1, [r5, #0x13]
    add r0, r5, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r5, #0x13]
    add r0, r5, #0
    bl EXT_08012A14
    add r1, r5, #0
    add r1, #0xb4
    ldrh r0, [r1]
    sub r4, r0, #1
    mov r2, #0
    strh r4, [r1]
    cmp r4, #0
    bne loc_080D7ECA
    ldr r1, [pc, #0x54]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    strb r2, [r5, #0xd]
    ldr r0, [pc, #0x44]
    strb r2, [r0]
loc_080D7ECA:
    cmp r4, #0xef
    bhi loc_080D7EFC
    mov r0, #0xf0
    sub r4, r0, r4
    lsl r0, r4, #4
    sub r1, r0, r4
    add r0, r1, #0
    mov r1, #0xf0
    bl EXT_080EF2B8
    add r1, r0, #0
    mov r0, #0xf
    and r4, r0
    lsr r4, r4, #2
    cmp r4, #1
    bne loc_080D7EEC
    add r1, #1
loc_080D7EEC:
    ldr r2, [pc, #0x20]
    mov r0, #0xf
    and r1, r0
    lsl r0, r1, #4
    orr r0, r1
    lsl r1, r0, #8
    orr r0, r1
    strh r0, [r2]
loc_080D7EFC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

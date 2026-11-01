; sub_080CE8B4 @ 0x080CE8B4-080CE9C2  (自动生成, 经往返验证)
.thumb
sub_080CE8B4:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldr r1, [pc, #0x94]
    mov r0, sp
    mov r2, #0x18
    bl EXT_080EF3F0
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    .dh 0x4468 ; TODO add r0, sp, r0
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0x11]
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_080CE93A
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_080CE93A:
    ldrb r1, [r5, #0x11]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080CE95C
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    b loc_080CE96E
    .dh 0x0000 ; gap
    .word 0x080EF7E8
    .word 0x0834997C
loc_080CE95C:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    orr r1, r0
    strb r1, [r2]
loc_080CE96E:
    ldr r0, [pc, #0x1c]
    ldr r1, [r0, #0x38]
    ldr r2, [pc, #0x1c]
    add r0, r1, r2
    str r0, [r5, #0x54]
    ldr r0, [r7, #0x60]
    mov r2, #0xb0
    lsl r2, r2, #7
    add r0, r0, r2
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0x11]
    cmp r0, #7
    bls loc_080CE998
    ldr r2, [pc, #8]
    b loc_080CE99E
    .word 0x0202ED18
    .word 0x0000A7FF
    .word 0x0000B7FF
loc_080CE998:
    cmp r0, #5
    bls loc_080CE9A2
    ldr r2, [pc, #0x24]
loc_080CE99E:
    add r0, r1, r2
    str r0, [r5, #0x54]
loc_080CE9A2:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080CE840
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

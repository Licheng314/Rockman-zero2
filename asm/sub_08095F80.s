; sub_08095F80 @ 0x08095F80-0809615E  (自动生成, 经往返验证)
.thumb
sub_08095F80:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldrb r1, [r5, #0xf]
    cmp r1, #1
    beq loc_08096036
    cmp r1, #1
    bgt loc_08095F98
    cmp r1, #0
    beq loc_08095FA0
    b EXT_0809617C
loc_08095F98:
    cmp r1, #2
    bne loc_08095F9E
    b EXT_08096174
loc_08095F9E:
    b EXT_0809617C
loc_08095FA0:
    add r0, r5, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x34]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08095FF0
    add r0, r5, #0
    add r0, #0x54
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    add r4, r5, #0
    add r4, #0xbc
    ldrb r3, [r4]
    mov r1, #0
    bl EXT_080B1650
    b loc_0809600A
    .word 0x00000904
loc_08095FF0:
    add r0, r5, #0
    add r0, #0x54
    ldr r1, [pc, #0x28]
    ldrb r2, [r5, #0xa]
    mov r3, #0x10
    and r3, r2
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r2, #0
    bl EXT_080B0ACC
    add r4, r5, #0
    add r4, #0xbc
loc_0809600A:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08096028
    mov r0, #0x80
    neg r0, r0
    b loc_0809602A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342CE4
    .word 0xFFFFE000
loc_08096028:
    mov r0, #0x80
loc_0809602A:
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x60]
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08096036:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x60]
    add r0, #0x40
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0809604C
    str r1, [r5, #0x60]
loc_0809604C:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809611E
    add r7, r5, #0
    add r7, #0x54
    ldr r0, [pc, #0x20]
    mov r12, r0
    add r2, r5, #0
    add r2, #0xbc
    ldrb r6, [r2]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    mov r8, r7
    add r4, r2, #0
    cmp r0, #0
    beq loc_08096098
    orr r3, r6
    b loc_0809609A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
    .word 0x08342C90
loc_08096098:
    add r3, r6, #0
loc_0809609A:
    add r0, r7, #0
    mov r1, r12
    mov r2, #0
    bl EXT_080B0ACC
    mov r6, r8
    ldr r7, [pc, #0x14]
    ldrb r2, [r4]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080960C0
    orr r3, r2
    b loc_080960C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342CAC
loc_080960C0:
    add r3, r2, #0
loc_080960C2:
    add r0, r6, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r6, r8
    ldr r7, [pc, #0x14]
    ldrb r2, [r4]
    ldrb r1, [r5, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_080960E8
    orr r3, r2
    b loc_080960EA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342CC8
loc_080960E8:
    add r3, r2, #0
loc_080960EA:
    add r0, r6, #0
    add r1, r7, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r1, r8
    mov r0, #1
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r2, [pc, #0x60]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bhi loc_08096110
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08096110:
    add r0, r5, #0
    mov r1, r8
    bl EXT_0801DE2C
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0809611E:
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq EXT_0809617C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]

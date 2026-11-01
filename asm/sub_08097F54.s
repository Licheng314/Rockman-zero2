; sub_08097F54 @ 0x08097F54-08098166  (自动生成, 经往返验证)
.thumb
sub_08097F54:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    mov r8, r0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08097F7C
    add r1, r5, #0
    add r1, #0xc1
    mov r0, #3
    strb r0, [r1]
    add r0, r5, #0
    bl EXT_08012CD0
loc_08097F7C:
    add r1, r5, #0
    add r1, #0xc1
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08097F96
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08097F96
    add r0, r5, #0
    bl EXT_08012C04
loc_08097F96:
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    beq loc_08097FA2
    cmp r4, #1
    beq loc_08097FF0
    b loc_0809815A
loc_08097FA2:
    mov r0, #0x55
    strb r0, [r5, #0x12]
    strb r4, [r5, #0x13]
    add r0, r5, #0
    add r0, #0xc0
    strb r4, [r0]
    ldr r1, [pc, #0x94]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r4, [r0]
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08097FF0:
    mov r1, r8
    ldrb r4, [r1, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldr r2, [r1, #0x54]
    mov r0, #0x80
    lsl r0, r0, #5
    add r2, r2, r0
    lsl r1, r4, #3
    mov r0, #0x20
    lsl r0, r1
    sub r2, r2, r0
    str r2, [r5, #0x54]
    mov r1, r8
    ldr r3, [r1, #0x58]
    str r3, [r5, #0x58]
    ldr r0, [pc, #0x34]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    sub r0, r0, r2
    sub r1, r1, r3
    ldr r2, [pc, #0x2c]
    add r1, r1, r2
    lsl r0, r0, #8
    asr r0, r0, #0x10
    lsl r1, r1, #8
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r6, r0, #0x18
    cmp r4, #0
    beq loc_08098050
    cmp r6, #0xb0
    bls loc_0809803C
    mov r6, #0xb0
loc_0809803C:
    cmp r6, #0x4f
    bhi loc_0809806C
    mov r6, #0x50
    b loc_0809806C
    .word 0x00009D07
    .word 0x0202E130
    .word 0xFFFFE800
loc_08098050:
    add r0, r6, #0
    add r0, #0x7f
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x4e
    bhi loc_0809805E
    mov r6, #0xd0
loc_0809805E:
    add r0, r6, #0
    sub r0, #0x31
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x4f
    bhi loc_0809806C
    mov r6, #0x30
loc_0809806C:
    add r0, r5, #0
    add r0, #0x24
    strb r6, [r0]
    ldrb r0, [r5, #0x13]
    cmp r0, #1
    bne loc_080980F8
    ldrb r0, [r5, #0x12]
    mov r7, r8
    add r7, #0xc0
    cmp r0, #0
    bne loc_080980E4
    ldr r2, [r5, #0x54]
    str r2, [sp]
    ldr r3, [pc, #0x68]
    add r0, r6, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #4
    add r0, r0, r2
    str r0, [sp]
    ldr r1, [r5, #0x58]
    str r1, [sp, #4]
    lsl r0, r6, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r4, [r0, r2]
    lsl r4, r4, #0x14
    asr r4, r4, #0x10
    add r1, r4, r1
    str r1, [sp, #4]
    mov r0, #0x2c
    bl EXT_080032EC
    mov r1, #0xe0
    lsl r1, r1, #1
    add r2, r6, #0
    add r2, #0x80
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    bl EXT_08098414
    ldr r1, [pc, #0x28]
    mov r0, r8
    bl EXT_080127E4
    ldrb r0, [r7]
    mov r1, #2
    orr r0, r1
    strb r0, [r7]
    neg r4, r4
    asr r4, r4, #2
    mov r0, r8
    add r0, #0xc2
    strh r4, [r0]
loc_080980E4:
    ldrb r0, [r7]
    mov r1, #1
    orr r0, r1
    strb r0, [r7]
    b loc_08098104
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0x00009D04
loc_080980F8:
    mov r2, r8
    add r2, #0xc0
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2]
loc_08098104:
    ldr r0, [pc, #0x60]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0
    beq loc_08098118
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_08098154
loc_08098118:
    ldrb r0, [r5, #0x12]
    add r0, #1
    mov r3, #0
    strb r0, [r5, #0x12]
    ldr r2, [pc, #0x48]
    ldrb r1, [r5, #0x13]
    add r1, r1, r2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    bls loc_08098154
    strb r3, [r5, #0x12]
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_08098142
    strb r3, [r5, #0x13]
loc_08098142:
    ldr r0, [pc, #0x2c]
    add r1, r0, #0
    ldrb r2, [r5, #0x13]
    add r1, r1, r2
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    add r0, r5, #0
    bl EXT_080127E4
loc_08098154:
    add r0, r5, #0
    bl EXT_080128D4
loc_0809815A:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_0804940C @ 0x0804940C-08049548  (自动生成, 经往返验证)
.thumb
sub_0804940C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xe]
    cmp r1, #0
    bne loc_0804942E
    add r0, #0xdc
    strh r1, [r0]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    add r0, #0xd3
    ldrb r0, [r0]
    strb r0, [r6, #0xf]
    mov r0, #0x52
    bl EXT_080032EC
loc_0804942E:
    add r1, r6, #0
    add r1, #0xdc
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    ldrb r0, [r6, #0xf]
    add r3, r1, #0
    add r4, r6, #0
    add r4, #0xd2
    cmp r0, #1
    beq loc_0804945E
    cmp r0, #1
    bgt loc_0804944E
    cmp r0, #0
    beq loc_08049458
    b loc_080494A4
loc_0804944E:
    cmp r0, #2
    beq loc_0804947E
    cmp r0, #3
    beq loc_08049484
    b loc_080494A4
loc_08049458:
    ldrb r0, [r4]
    add r0, #2
    strb r0, [r4]
loc_0804945E:
    ldrb r0, [r4]
    sub r2, r0, #1
    strb r2, [r4]
    ldrh r1, [r3]
    mov r0, #0x96
    lsl r0, r0, #1
    cmp r1, r0
    bls loc_080494A4
    mov r1, #0x7f
    and r1, r2
    cmp r1, #0
    bne loc_080494A4
    mov r0, #0x27
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
    b loc_080494A4
loc_0804947E:
    ldrb r0, [r4]
    sub r0, #2
    strb r0, [r4]
loc_08049484:
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
    ldrh r1, [r3]
    mov r0, #0x96
    lsl r0, r0, #1
    cmp r1, r0
    bls loc_080494A4
    mov r0, #0x78
    strh r0, [r3]
    mov r0, #0x52
    bl EXT_080032EC
    ldrb r0, [r6, #0xf]
    sub r0, #2
    strb r0, [r6, #0xf]
loc_080494A4:
    ldrb r2, [r4]
    add r3, r6, #0
    add r3, #0xd4
    ldr r4, [pc, #0x9c]
    add r0, r2, #0
    add r0, #0x40
    mov r5, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r4
    mov r7, #0
    ldrsh r1, [r0, r7]
    mov r0, #0x58
    mul r1, r0
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r3, #4
    lsl r0, r2, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r6, #0x64]
    str r1, [r6, #0x68]
    ldr r4, [pc, #0x64]
    add r2, #0x10
    and r2, r5
    add r0, r2, #0
    asr r3, r0, #5
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    lsl r0, r3, #1
    cmp r1, #0
    beq loc_08049500
    add r0, #0x10
loc_08049500:
    add r0, r0, r4
    ldrh r2, [r0]
    ldr r4, [pc, #0x48]
    add r0, r3, #0
    cmp r1, #0
    beq loc_0804950E
    add r0, #8
loc_0804950E:
    add r0, r0, r4
    ldrb r4, [r0]
    ldrb r0, [r6, #0x1e]
    lsl r0, r0, #8
    add r1, r6, #0
    add r1, #0x70
    ldrb r1, [r1]
    orr r0, r1
    cmp r0, r2
    beq loc_0804953C
    add r0, r6, #0
    add r1, r2, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #3
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    bl EXT_08006E08
loc_0804953C:
    add r0, r6, #0
    bl EXT_080128D4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

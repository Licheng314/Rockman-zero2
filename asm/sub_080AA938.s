; sub_080AA938 @ 0x080AA938-080AA9C0  (自动生成, 经往返验证)
.thumb
sub_080AA938:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    bne loc_080AA97E
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080AA95C
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080AA960
loc_080AA95C:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x60]
loc_080AA960:
    add r0, r0, r1
    str r0, [r4, #0x64]
    ldr r1, [r4, #0x58]
    str r1, [r4, #0x68]
    ldr r0, [r4, #0x64]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080AA97E
    ldrb r2, [r4, #0x11]
    add r0, r4, #0
    mov r1, #2
    bl EXT_080AA508
loc_080AA97E:
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0x71
    mov r2, #0
    ldrsb r2, [r1, r2]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AA9BA
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AA58C
loc_080AA9BA:
    pop {r4}
    pop {r0}
    bx r0

; sub_08039B7C @ 0x08039B7C-08039C34  (自动生成, 经往返验证)
.thumb
sub_08039B7C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    add r0, r6, #0
    bl EXT_08039F88
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    ldr r1, [pc, #0x4c]
    lsl r0, r7, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF11C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08039C28
    add r5, r4, #0
    add r5, #0x67
    ldrb r1, [r5]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_08039BE6
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08039BE0
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08039BCE
    mov r0, #0x2b
    bl EXT_080032EC
    ldrb r0, [r5]
    mov r1, #0x80
    orr r0, r1
    strb r0, [r5]
loc_08039BCE:
    ldrb r0, [r5]
    mov r1, #0xfe
    and r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r5]
    b loc_08039BE6
    .word 0x08336528
loc_08039BE0:
    mov r0, #0xfd
    and r0, r1
    strb r0, [r5]
loc_08039BE6:
    ldr r1, [pc, #0x3c]
    lsl r0, r7, #2
    add r0, r0, r1
    ldr r2, [r0]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF11C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x5c]
    str r1, [r4, #0x60]
    mov r1, #0xb1
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08039C2E
    .word 0x08336530
loc_08039C28:
    add r0, r4, #0
    bl EXT_08039D34
loc_08039C2E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_080D8E50 @ 0x080D8E50-080D8ECC  (自动生成, 经往返验证)
.thumb
sub_080D8E50:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r4, r0, #0
    ldr r0, [pc, #0x74]
    ldrb r5, [r0]
    cmp r5, #0
    bne loc_080D8EC4
    ldr r7, [r4, #0x28]
    ldrb r0, [r4, #0xc]
    add r6, r4, #0
    add r6, #0xbc
    cmp r0, #1
    bne loc_080D8EAA
    add r0, r7, #0
    add r0, #0x54
    add r1, r6, #0
    bl EXT_080D62F4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D8E9A
    strb r5, [r4, #0xd]
    strb r5, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xb4
    add r2, r4, #0
    add r2, #0x5c
    add r3, r4, #0
    add r3, #0xc4
    mov r0, #2
    str r0, [sp]
    str r5, [sp, #4]
    ldr r0, [pc, #0x3c]
    str r0, [sp, #8]
    add r0, r4, #0
    bl EXT_080D5430
loc_080D8E9A:
    ldr r0, [pc, #0x38]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_080D8EAA:
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r4, #0x13]
    add r0, r4, #0
    bl EXT_08012A14
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r6]
    str r1, [r6, #4]
loc_080D8EC4:
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

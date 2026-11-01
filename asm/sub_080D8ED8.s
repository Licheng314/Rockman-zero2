; sub_080D8ED8 @ 0x080D8ED8-080D8F4C  (自动生成, 经往返验证)
.thumb
sub_080D8ED8:
    push {r4, r5, r6, lr}
    sub sp, #0x14
    add r4, r0, #0
    ldr r1, [pc, #0x6c]
    ldrb r0, [r4, #0xe]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0xc5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080D8F44
    ldr r3, [pc, #0x54]
    ldrh r1, [r3, #8]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_080D8F44
    ldrh r0, [r3, #0x12]
    add r5, r2, #0
    and r5, r0
    cmp r5, #0
    bne loc_080D8F44
    ldr r0, [r4, #0x28]
    add r1, sp, #4
    mov r2, #0
    bl EXT_080378B4
    add r3, sp, #0xc
    str r5, [sp]
    add r0, r4, #0
    mov r1, #0
    add r2, sp, #4
    bl EXT_080D635C
    add r6, r0, #0
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080D9360
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D8F44
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    add r0, r4, #0
    add r0, #0xc8
    str r6, [r0]
loc_080D8F44:
    add sp, #0x14
    pop {r4, r5, r6}
    pop {r0}
    bx r0

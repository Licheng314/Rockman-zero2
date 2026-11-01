; sub_080D8FB0 @ 0x080D8FB0-080D903E  (自动生成, 经往返验证)
.thumb
sub_080D8FB0:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0xb4
    add r2, r4, #0
    add r2, #0x5c
    add r3, r4, #0
    add r3, #0xc4
    mov r6, #2
    str r6, [sp]
    mov r0, #0
    str r0, [sp, #4]
    ldr r0, [pc, #0x28]
    str r0, [sp, #8]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080D546C
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #1
    beq loc_080D9002
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5]
    str r1, [r5, #4]
    cmp r2, #0
    bne loc_080D8FF8
    strb r2, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080D8F54
    b loc_080D9036
    .word 0xFFFFF400
loc_080D8FF8:
    strb r6, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080D9044
    b loc_080D9036
loc_080D9002:
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0x30
    bl EXT_080EF330
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #8
    mov r1, #0x30
    bl EXT_080EF2B8
    ldr r2, [pc, #0x1c]
    mov r1, #0xff
    and r1, r0
    lsl r1, r1, #1
    add r1, r1, r2
    mov r0, #0
    ldrsh r1, [r1, r0]
    lsl r1, r1, #2
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
loc_080D9036:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0

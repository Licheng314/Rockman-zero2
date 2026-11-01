; sub_080780D8 @ 0x080780D8-080781F6  (自动生成, 经往返验证)
.thumb
sub_080780D8:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r4, [r6, #0x11]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r6, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r0, r6, #0
    bl EXT_080127D0
    add r2, r4, #0
    cmp r2, #0
    beq loc_08078124
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807812A
    .word 0x0833D990
loc_08078124:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807812A:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r4, #1
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    ldr r1, [pc, #0xa8]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080796B0
    add r0, r6, #0
    add r0, #0xbc
    strh r5, [r0]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x84]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #6
    bl EXT_080A2C9C
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #5
    bl EXT_080A2C9C
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #4
    bl EXT_08078018
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #3
    bl EXT_080A2C9C
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #2
    bl EXT_080A2C9C
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    mov r3, #1
    bl EXT_080A2C9C
    ldrb r1, [r6, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xb]
    ldrb r0, [r7, #0x1c]
    strb r0, [r6, #0x1d]
    mov r0, #0x94
    bl EXT_080032EC
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

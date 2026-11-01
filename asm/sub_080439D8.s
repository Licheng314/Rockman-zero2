; sub_080439D8 @ 0x080439D8-08043AC8  (自动生成, 经往返验证)
.thumb
sub_080439D8:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_08043AA4
    mov r5, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080439F4
    mov r5, #1
loc_080439F4:
    lsl r0, r5, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08043A24
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08043A2A
    .word 0x0202E130
loc_08043A24:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08043A2A:
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x98]
    add r0, r6, #0
    bl EXT_080127E4
    lsl r4, r4, #0x18
    asr r4, r4, #0x18
    lsl r0, r4, #2
    add r0, r0, r4
    lsl r0, r0, #2
    add r0, r0, r4
    lsl r0, r0, #8
    ldr r1, [r6, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    ldr r0, [r6, #0x58]
    ldr r5, [pc, #0x80]
    add r0, r0, r5
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B4A68
    add r1, r6, #0
    add r1, #0xc4
    str r0, [r1]
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    sub r0, r0, r4
    lsl r0, r0, #9
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r6, #0x58]
    add r0, r0, r5
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #1
    mov r3, #1
    bl EXT_080B4A68
    add r1, r6, #0
    add r1, #0xc8
    str r0, [r1]
    mov r0, #0x53
    bl EXT_080032EC
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    mov r0, #0x14
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_08043AA4:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08043AC0
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_08043AC0:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

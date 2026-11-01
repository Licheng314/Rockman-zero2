; sub_08041E94 @ 0x08041E94-08041F8C  (自动生成, 经往返验证)
.thumb
sub_08041E94:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08041F68
    mov r1, #0xe0
    lsl r1, r1, #4
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xd8
    ldr r0, [pc, #0x64]
    strh r0, [r1]
    str r5, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08041F14
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #0
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #0x20
    neg r0, r0
    str r0, [r4, #0x64]
    mov r2, #0
    add r3, r4, #0
    add r3, #0xb8
    add r6, r4, #0
    add r6, #0xa4
    add r5, r4, #0
    add r5, #0xc8
loc_08041EFC:
    ldr r1, [r4, #0x5c]
    sub r1, #0x20
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    add r2, #1
    cmp r2, #0x1f
    bls loc_08041EFC
    b loc_08041F54
    .word 0x00000E03
loc_08041F14:
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    sub r1, #2
    ldrb r0, [r1]
    orr r0, r2
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    orr r0, r2
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    str r1, [r4, #0x54]
    mov r0, #0x20
    str r0, [r4, #0x64]
    mov r2, #0
    add r3, r4, #0
    add r3, #0xb8
    add r6, r4, #0
    add r6, #0xa4
    add r5, r4, #0
    add r5, #0xc8
    ldr r0, [r4, #0x5c]
loc_08041F46:
    add r0, #0x20
    sub r1, r1, r0
    add r2, #1
    cmp r2, #0x1f
    bls loc_08041F46
    str r1, [r4, #0x54]
    str r0, [r4, #0x5c]
loc_08041F54:
    ldr r0, [r3]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrh r0, [r6]
    strh r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041F68:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_08041F86
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08041F86:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

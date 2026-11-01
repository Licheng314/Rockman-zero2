; sub_080A2BF4 @ 0x080A2BF4-080A2C9A  (自动生成, 经往返验证)
.thumb
sub_080A2BF4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #0x10
    mov r3, #0
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0x12]
    lsl r0, r1, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080A2C64
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r1, r4, #0
    add r1, #0x94
    mov r0, #0
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A2C94
    .word 0x08343064
loc_080A2C64:
    cmp r2, #0x3f
    bhi loc_080A2C78
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    beq loc_080A2C8C
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080A2C92
loc_080A2C78:
    cmp r0, #0
    blt loc_080A2C94
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    beq loc_080A2C8C
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080A2C92
loc_080A2C8C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A2C92:
    strb r0, [r4, #0xa]
loc_080A2C94:
    pop {r4}
    pop {r0}
    bx r0

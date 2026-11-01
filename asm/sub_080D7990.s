; sub_080D7990 @ 0x080D7990-080D7A06  (自动生成, 经往返验证)
.thumb
sub_080D7990:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D7A02
    ldr r0, [r2, #0xc]
    ldr r3, [r0, #0x2c]
    mov r0, #8
    ldrsb r0, [r3, r0]
    cmp r0, #4
    bne loc_080D7A02
    ldrb r0, [r3, #9]
    cmp r0, #0
    beq loc_080D79B4
    cmp r0, #0x3f
    bne loc_080D7A02
loc_080D79B4:
    ldr r0, [r2, #0x2c]
    ldr r0, [r0, #0x28]
    ldr r0, [r0, #0xc]
    ldr r1, [pc, #0x4c]
    and r0, r1
    ldr r1, [pc, #0x4c]
    cmp r0, r1
    beq loc_080D79CC
    ldr r1, [pc, #0x48]
    ldr r0, [r1]
    add r0, #4
    str r0, [r1]
loc_080D79CC:
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_080D7A02:
    pop {r0}
    bx r0

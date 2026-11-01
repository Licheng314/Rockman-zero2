; sub_080D2BA8 @ 0x080D2BA8-080D2C58  (自动生成, 经往返验证)
.thumb
sub_080D2BA8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080D2C3A
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r1, r4, #0
    add r1, #0xba
    strh r0, [r1]
    ldrh r0, [r1]
    bl EXT_080DEF4C
    add r0, r4, #0
    add r0, #0xc2
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb9
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080D2C28
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080D2BF4
    mov r2, #1
loc_080D2BF4:
    cmp r2, #0
    beq loc_080D2C08
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080D2C0E
    .word 0x08349F54
    .word 0x0202E130
loc_080D2C08:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080D2C0E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_080D2C28:
    ldrb r0, [r4, #0x10]
    cmp r0, #0x11
    bne loc_080D2C34
    mov r0, #2
    bl EXT_080032EC
loc_080D2C34:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080D2C3A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #2]
    cmp r1, #0
    bne loc_080D2C52
    ldr r0, [pc, #0x10]
    strb r1, [r0]
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080D2C52:
    pop {r4}
    pop {r0}
    bx r0

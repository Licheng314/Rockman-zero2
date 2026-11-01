; sub_08062EE8 @ 0x08062EE8-08062F78  (自动生成, 经往返验证)
.thumb
sub_08062EE8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r3, [r4, #0xe]
    cmp r3, #1
    beq loc_08062F20
    cmp r3, #1
    bgt loc_08062EFC
    cmp r3, #0
    beq loc_08062F02
    b loc_08062F72
loc_08062EFC:
    cmp r3, #2
    beq loc_08062F3E
    b loc_08062F72
loc_08062F02:
    add r0, r4, #0
    add r0, #0xc1
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x10
    orr r0, r1
    str r0, [r2]
    str r3, [r4, #0x60]
    mov r0, #0x78
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08062F20:
    add r0, r4, #0
    bl EXT_080620D0
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08062F72
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08062F70
loc_08062F3E:
    add r0, r4, #0
    bl EXT_08062230
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x60]
    add r0, #0x10
    cmp r0, #0x1f
    bhi loc_08062F72
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    str r0, [r2]
    mov r0, #5
    strb r0, [r4, #0xd]
    mov r0, #0
loc_08062F70:
    strb r0, [r4, #0xe]
loc_08062F72:
    pop {r4}
    pop {r0}
    bx r0

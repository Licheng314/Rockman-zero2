; sub_0802AEE4 @ 0x0802AEE4-0802AFA2  (自动生成, 经往返验证)
.thumb
sub_0802AEE4:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r4, r1
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r3, #0
    beq loc_0802AF68
    add r3, r4, #0
    add r3, #0xb4
    mov r5, #0xcb
    lsl r5, r5, #1
    add r0, r4, r5
    ldrb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0802AF10
    mov r0, #8
    b loc_0802AF12
loc_0802AF10:
    mov r0, #4
loc_0802AF12:
    add r1, r2, #0
    and r1, r0
    add r0, r3, #0
    add r0, #0xe2
    strb r1, [r0]
    cmp r1, #0
    beq loc_0802AF28
    add r0, r4, #0
    bl EXT_0802AFB0
    b loc_0802AF9C
loc_0802AF28:
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    mov r3, #0
    bl EXT_08036B0C
    add r3, r0, #0
    cmp r3, #0
    bne loc_0802AF9C
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    mov r0, #4
    strb r0, [r2]
    ldr r0, [pc, #0x14]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    bl EXT_0802AC30
    b loc_0802AF9C
    .word 0x00000179
loc_0802AF68:
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r0, r4, r5
    strb r1, [r0]
    mov r0, #4
    strb r0, [r2]
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08036B0C
    add r0, r4, #0
    bl EXT_0802AC30
loc_0802AF9C:
    pop {r4, r5}
    pop {r0}
    bx r0

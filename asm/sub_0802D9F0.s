; sub_0802D9F0 @ 0x0802D9F0-0802DA82  (自动生成, 经往返验证)
.thumb
sub_0802D9F0:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #1
    bl EXT_080338F0
    cmp r0, #0
    ble loc_0802DA12
    add r0, r4, #0
    bl EXT_08036E60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0802DA12
    add r0, r4, #0
    bl EXT_08034ED4
    b loc_0802DA7C
loc_0802DA12:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802DA4C
    mov r2, #0xae
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bgt loc_0802DA44
    add r0, r4, #0
    mov r1, #1
    bl EXT_08036CBC
    mov r3, #0xcb
    lsl r3, r3, #1
    add r1, r4, r3
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    beq loc_0802DA4C
loc_0802DA44:
    add r0, r4, #0
    bl EXT_08034F4C
    b loc_0802DA7C
loc_0802DA4C:
    ldr r0, [pc, #0x34]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0802DA7C
    ldr r3, [pc, #0x20]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #4
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x3c
    bl EXT_0801E9FC
loc_0802DA7C:
    pop {r4}
    pop {r0}
    bx r0

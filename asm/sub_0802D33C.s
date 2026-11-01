; sub_0802D33C @ 0x0802D33C-0802D3C2  (自动生成, 经往返验证)
.thumb
sub_0802D33C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0802D368
    add r0, r4, #0
    bl EXT_08034A6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    beq loc_0802D368
    cmp r0, #2
    bne loc_0802D360
    add r0, r4, #0
    bl EXT_0802D450
    b loc_0802D3BC
loc_0802D360:
    add r0, r4, #0
    bl EXT_0802D454
    b loc_0802D3BC
loc_0802D368:
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r0, [r2]
    mov r3, #0xbd
    lsl r3, r3, #1
    add r1, r4, r3
    mov r3, #0
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    ldr r5, [pc, #0x44]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x28]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_0802D3D0
loc_0802D3BC:
    pop {r4, r5}
    pop {r0}
    bx r0

; sub_08045C3C @ 0x08045C3C-08045D46  (自动生成, 经往返验证)
.thumb
sub_08045C3C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08045C72
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08045C64
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_08045C66
    .dh 0x0000 ; gap
    .word 0x0000A008
loc_08045C64:
    ldr r0, [pc, #0x30]
loc_08045C66:
    str r0, [r5, #0x5c]
    mov r0, #0
    strb r0, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08045C72:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r7, r0, #0
    cmp r1, #3
    beq loc_08045CA0
    cmp r1, #7
    beq loc_08045CA0
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_08006E08
    b loc_08045CAC
    .word 0xFFFFFE80
    .word 0x0833A968
loc_08045CA0:
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_08006E08
loc_08045CAC:
    add r6, r4, #0
    mov r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #1
    beq loc_08045CBA
    cmp r0, #5
    bne loc_08045CDC
loc_08045CBA:
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08045CCC
    mov r0, #0x50
    bl EXT_080032EC
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08045CCC:
    add r1, r5, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    b loc_08045CE8
    .word 0x0833A980
loc_08045CDC:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #0
    strb r0, [r5, #0xf]
loc_08045CE8:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    beq loc_08045D20
    add r0, r5, #0
    add r0, #0xe0
    ldr r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    ble loc_08045D40
    ldr r1, [pc, #0x14]
    add r0, r6, #0
    bl EXT_08006E08
    mov r1, #0
    mov r0, #0x18
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_08045D40
    .word 0xFFFFD000
    .word 0x0833A980
loc_08045D20:
    add r0, r5, #0
    add r0, #0xdc
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    cmp r1, r0
    bge loc_08045D40
    ldr r1, [pc, #0x14]
    add r0, r6, #0
    bl EXT_08006E08
    mov r0, #0x18
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_08045D40:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

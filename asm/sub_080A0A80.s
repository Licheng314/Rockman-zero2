; sub_080A0A80 @ 0x080A0A80-080A0B00  (自动生成, 经往返验证)
.thumb
sub_080A0A80:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080A0A92
    cmp r0, #1
    beq loc_080A0A9C
    b loc_080A0ADE
loc_080A0A92:
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0A9C:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080A0AB8
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080A0AC2
    .word 0x0834444C
loc_080A0AB8:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
loc_080A0AC2:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A0AD8
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080A0AD8:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A0ADE:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A0AFA
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080A0AFA:
    pop {r4, r5}
    pop {r0}
    bx r0

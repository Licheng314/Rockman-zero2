; sub_0805502C @ 0x0805502C-080550A6  (自动生成, 经往返验证)
.thumb
sub_0805502C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08055054
    mov r0, #0x94
    bl EXT_080032EC
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08055054:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080550A0
    mov r2, #0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08055074
    mov r2, #1
loc_08055074:
    ldrb r0, [r4, #0xa]
    lsr r1, r0, #4
    mov r0, #1
    and r1, r0
    eor r1, r2
    cmp r1, #0
    beq loc_08055098
    add r0, r4, #0
    bl EXT_080573FC
    b loc_080550A0
    .dh 0x0000 ; gap
    .word 0x0000A617
    .word 0x0833C228
    .word 0x0202E130
loc_08055098:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080550A0:
    pop {r4}
    pop {r0}
    bx r0

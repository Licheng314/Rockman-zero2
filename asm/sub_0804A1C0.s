; sub_0804A1C0 @ 0x0804A1C0-0804A240  (自动生成, 经往返验证)
.thumb
sub_0804A1C0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804A21E
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r3, r1, #4
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_0804A210
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804A216
    .word 0x0000A80D
loc_0804A210:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804A216:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A21E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804A23A
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_0804A23A:
    pop {r4}
    pop {r0}
    bx r0

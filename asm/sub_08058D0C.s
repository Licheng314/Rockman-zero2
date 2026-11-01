; sub_08058D0C @ 0x08058D0C-08058DB2  (自动生成, 经往返验证)
.thumb
sub_08058D0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08058D1C
    cmp r0, #1
    beq loc_08058D94
    b loc_08058DAC
loc_08058D1C:
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    beq loc_08058D74
    sub r1, #1
    sub r0, #0x69
    strb r1, [r0]
    ldrb r1, [r5]
    sub r1, #1
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r0, #1
    and r1, r0
    lsl r3, r1, #4
    mov r0, r12
    ldrb r2, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    mov r2, r12
    strb r0, [r2]
    cmp r1, #0
    beq loc_08058D5A
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08058D60
loc_08058D5A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08058D60:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_08058D7E
    .dh 0x0000 ; gap
    .word 0x0833C8E8
loc_08058D74:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
loc_08058D7E:
    ldr r1, [pc, #0x38]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058D94:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08058DAC
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08058DAC:
    pop {r4, r5}
    pop {r0}
    bx r0

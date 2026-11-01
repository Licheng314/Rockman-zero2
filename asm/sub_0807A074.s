; sub_0807A074 @ 0x0807A074-0807A11E  (自动生成, 经往返验证)
.thumb
sub_0807A074:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x8c
    ldr r0, [r5]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0807A0BC
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    str r1, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08079FA0
    b loc_0807A118
    .word 0x0833D990
loc_0807A0BC:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_0807A118
    ldr r0, [r5]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807A0F4
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0807A0FA
    ldr r2, [pc, #0x48]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807A108
    ldrb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xb8
    strb r0, [r1]
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807A0F4:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_0807A108
loc_0807A0FA:
    add r0, r5, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807A108
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0807A108:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807A118:
    pop {r4, r5}
    pop {r0}
    bx r0

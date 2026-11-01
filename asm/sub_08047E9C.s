; sub_08047E9C @ 0x08047E9C-08047F3E  (自动生成, 经往返验证)
.thumb
sub_08047E9C:
    push {r4, lr}
    add r4, r0, #0
    add r2, r4, #0
    add r2, #0xa4
    add r0, #0xc8
    ldr r0, [r0]
    add r0, #0xd2
    ldrb r1, [r0]
    ldrh r0, [r2]
    sub r0, r0, r1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r0, #0
    bge loc_08047EBA
    mov r1, #0
loc_08047EBA:
    strh r1, [r2]
    cmp r1, #0
    bne loc_08047EC4
    mov r0, #1
    strb r0, [r4, #0x11]
loc_08047EC4:
    add r3, r4, #0
    add r3, #0xb4
    ldr r2, [r3]
    cmp r2, #0
    beq loc_08047EEE
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08047EEA
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_08047EEE
loc_08047EEA:
    mov r0, #0
    str r0, [r3]
loc_08047EEE:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08047F0E
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08047F14
    ldr r2, [pc, #0x3c]
    mov r0, #0xf
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
loc_08047F0E:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08047F20
loc_08047F14:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08047F20
    mov r0, #0
    str r0, [r4, #0x2c]
loc_08047F20:
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #0
    strb r0, [r1]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0

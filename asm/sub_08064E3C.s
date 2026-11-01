; sub_08064E3C @ 0x08064E3C-08064F02  (自动生成, 经往返验证)
.thumb
sub_08064E3C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064EC0
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08064E68
    mov r3, #1
loc_08064E68:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08064E7A
    mov r3, #1
loc_08064E7A:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08064EA8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08064EAE
    .word 0x0000AD0D
    .word 0x0833D808
    .word 0x0202E130
loc_08064EA8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08064EAE:
    strb r0, [r4, #0xa]
    mov r0, #0
    strb r0, [r4, #0xf]
    mov r0, #0xd7
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064EC0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08064EEA
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #2
    ble loc_08064EEA
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08064EEA:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08064EFC
    mov r1, #0
    mov r0, #0x13
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08064EFC:
    pop {r4}
    pop {r0}
    bx r0

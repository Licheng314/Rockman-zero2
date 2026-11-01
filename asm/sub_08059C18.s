; sub_08059C18 @ 0x08059C18-08059CA8  (自动生成, 经往返验证)
.thumb
sub_08059C18:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_08059C28
    cmp r5, #1
    beq loc_08059C5A
    b loc_08059CA2
loc_08059C28:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x78]
    bl EXT_08006E08
    ldr r1, [pc, #0x78]
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r4, #0x68]
    mov r0, #0x30
    neg r0, r0
    str r0, [r4, #0x64]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08059C50
    mov r2, #0x30
loc_08059C50:
    str r2, [r4, #0x64]
    str r5, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08059C5A:
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    mov r1, #0xe8
    lsl r1, r1, #2
    cmp r0, r1
    ble loc_08059C6C
    str r1, [r4, #0x5c]
loc_08059C6C:
    ldr r0, [r4, #0x5c]
    ldr r1, [pc, #0x40]
    cmp r0, r1
    bge loc_08059C76
    str r1, [r4, #0x5c]
loc_08059C76:
    ldr r2, [r4, #0x5c]
    add r1, r2, #0
    cmp r2, #0
    bge loc_08059C80
    neg r1, r2
loc_08059C80:
    ldr r0, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x68]
    mov r1, #0xc0
    lsl r1, r1, #8
    cmp r0, r1
    ble loc_08059C96
    mov r0, #0x11
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
loc_08059C96:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_080128D4
loc_08059CA2:
    pop {r4, r5}
    pop {r0}
    bx r0

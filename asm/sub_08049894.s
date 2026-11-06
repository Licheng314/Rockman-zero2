; sub_08049894 @ 0x08049894-08049974  (自动生成, 经往返验证)
.thumb
sub_08049894:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_08049912
    ldr r1, [pc, #0x48]
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r0, [r5, #0xa]
    mov r2, #0xfb
    and r2, r0
    strb r2, [r5, #0xa]
    ldrb r1, [r5, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    add r0, r5, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r0, [r0, #0x1c]
    strb r0, [r5, #0x1d]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #0x10
    and r0, r2
    cmp r0, #0
    beq loc_080498F0
    mov r0, #0x80
    neg r0, r0
    str r0, [r5, #0x5c]
    mov r0, #4
    b loc_080498F6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A803
    .word 0xFFFFFE00
loc_080498F0:
    mov r0, #0x80
    str r0, [r5, #0x5c]
    sub r0, #0x84
loc_080498F6:
    str r0, [r5, #0x64]
    mov r4, #0
    mov r0, #0x40
    strb r0, [r5, #0x12]
    add r6, r5, #0
    add r6, #0xde
    mov r1, #0
    ldrsh r0, [r6, r1]
    bl EXT_08003338
    strh r4, [r6]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08049912:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    beq loc_08049940
    add r0, r5, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r2, [r0, #0xc]
    cmp r2, #4
    bne loc_0804996E
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    b loc_0804996E
    .word 0x0833A138
loc_08049940:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r0, r1, #0
    cmp r1, #0
    bge loc_08049950
    neg r0, r1
loc_08049950:
    cmp r0, #0x10
    ble loc_0804995A
    ldr r0, [r5, #0x64]
    add r0, r1, r0
    str r0, [r5, #0x5c]
loc_0804995A:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804996E
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_0804996E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

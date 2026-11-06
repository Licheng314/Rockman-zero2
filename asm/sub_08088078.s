; sub_08088078 @ 0x08088078-0808816E  (自动生成, 经往返验证)
.thumb
sub_08088078:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0808808A
    cmp r0, #1
    beq loc_080880DE
    b loc_08088168
loc_0808808A:
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #5
    and r0, r1
    cmp r0, #0
    beq loc_080880AC
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_080880AE
    .word 0x00006B0A
loc_080880AC:
    ldr r0, [pc, #0x70]
loc_080880AE:
    str r0, [r4, #0x60]
    mov r2, #0xc0
    lsl r2, r2, #2
    str r2, [r4, #0x5c]
    add r3, r4, #0
    add r3, #0xb4
    ldrb r1, [r3]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #9
    sub r2, r2, r0
    str r2, [r4, #0x5c]
    mov r2, #0x30
    neg r2, r2
    str r2, [r4, #0x64]
    ldrb r1, [r3]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #5
    add r0, r0, r2
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080880DE:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r3, r0, r1
    str r3, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r2, r1, r0
    str r2, [r4, #0x5c]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r6, [r0]
    cmp r6, #0
    beq loc_08088124
    cmp r2, #0
    ble loc_08088140
    add r5, #0xb8
    ldr r0, [r5]
    cmp r3, r0
    ble loc_08088140
    mov r0, #0xe5
    bl EXT_080032EC
    ldr r0, [r5]
    str r0, [r4, #0x54]
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08088140
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_08088124:
    cmp r2, #0
    bge loc_08088140
    add r5, #0xb8
    ldr r0, [r5]
    cmp r3, r0
    bge loc_08088140
    mov r0, #0xe5
    bl EXT_080032EC
    ldr r0, [r5]
    str r0, [r4, #0x54]
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_08088140:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    bl EXT_08006E08
loc_08088168:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

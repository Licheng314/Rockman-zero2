; sub_080950D8 @ 0x080950D8-0809520C  (自动生成, 经往返验证)
.thumb
sub_080950D8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080950E8
    cmp r0, #1
    beq loc_080951A0
    b loc_08095206
loc_080950E8:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x60]
    bl EXT_08006E08
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x5c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    ldr r1, [r2, #0x58]
    ldr r2, [r4, #0x58]
    sub r1, r1, r2
    ldr r2, [pc, #0x50]
    add r1, r1, r2
    lsl r0, r0, #8
    asr r0, r0, #0x10
    lsl r1, r1, #8
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r3, r0, #0x18
    add r0, r3, #0
    add r0, #0x10
    mov r3, #0xe0
    and r3, r0
    ldr r2, [pc, #0x38]
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r5, #0
    ldrsh r0, [r0, r5]
    lsl r0, r0, #1
    str r0, [r4, #0x5c]
    mov r2, #0
    cmp r0, #0
    ble loc_08095144
    mov r2, #1
loc_08095144:
    cmp r2, #0
    beq loc_08095164
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0809516A
    .word 0x08342B40
    .word 0x00009809
    .word 0x0202E130
    .word 0xFFFFF000
    .word 0x080EF450
loc_08095164:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809516A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldr r1, [pc, #0x80]
    lsl r0, r3, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080951A0:
    ldr r1, [r4, #0x5c]
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080943F4
    add r3, r4, #0
    add r3, #0xb8
    ldr r0, [r4, #0x54]
    ldr r1, [r3]
    sub r2, r0, r1
    mov r0, #0xa0
    lsl r0, r0, #8
    cmp r2, r0
    ble loc_080951C0
    add r0, r1, r0
    str r0, [r4, #0x54]
loc_080951C0:
    ldr r0, [pc, #0x4c]
    cmp r2, r0
    bge loc_080951CE
    ldr r0, [r3]
    ldr r5, [pc, #0x44]
    add r0, r0, r5
    str r0, [r4, #0x54]
loc_080951CE:
    ldr r0, [r4, #0x5c]
    mov r1, #0xfa
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080951DA
    add r0, #0xff
loc_080951DA:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080951E8
    add r0, #0xff
loc_080951E8:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08095200
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08095200:
    add r0, r4, #0
    bl EXT_080128D4
loc_08095206:
    pop {r4, r5}
    pop {r0}
    bx r0

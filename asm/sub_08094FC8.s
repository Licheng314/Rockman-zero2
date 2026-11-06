; sub_08094FC8 @ 0x08094FC8-080950D4  (自动生成, 经往返验证)
.thumb
sub_08094FC8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_08094FD4
    b loc_080950CE
loc_08094FD4:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08094FE4 ; proven PC/switch data
    .word 0x08094FFC ; proven PC/switch data
    .word 0x0809501A ; proven PC/switch data
    .word 0x08095048 ; proven PC/switch data
    .word 0x08095056 ; proven PC/switch data
    .word 0x08095090 ; proven PC/switch data
    .word 0x0809509E ; proven PC/switch data
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08095034
    str r1, [r4, #0x60]
loc_08095034:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08095082
    b loc_0809507C
    .word 0x08342B10 ; proven PC/switch data
    .word 0x00009807 ; proven PC/switch data
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08095070
    str r1, [r4, #0x60]
loc_08095070:
    add r0, r4, #0
    bl EXT_08094350
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08095082
loc_0809507C:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08095082:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080950CE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00009808 ; proven PC/switch data
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080950BE
    str r1, [r4, #0x60]
loc_080950BE:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080950CE
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080950CE:
    pop {r4}
    pop {r0}
    bx r0

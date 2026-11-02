; sub_080E134A @ 0x080E134A-080E1490  (自动生成, 经往返验证)
.thumb
sub_080E134A:
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x70]
    ldr r0, [r0]
    ldr r2, [pc, #0x70]
    add r0, r0, r2
    ldrh r2, [r4, #8]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    mov r0, #0xba
    bl EXT_08003264
    strh r6, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    ldrh r0, [r5, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r5, #4]
    ldr r3, [pc, #0x44]
    ldr r4, [pc, #0x44]
    add r1, r3, r4
    strb r2, [r1]
    mov r1, #0xff
    and r1, r2
    sub r4, #1
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x20
    bne loc_080E1454
    mov r0, #0
    b loc_080E140E
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000FFF8 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x00000406 ; proven PC/switch data
    .word 0x08391454 ; proven PC/switch data
    .word 0x08391460 ; proven PC/switch data
    .word 0x0836D244 ; proven PC/switch data
    .word 0x0836D24C ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    ldrh r0, [r5, #4]
    add r0, #1
    strh r0, [r5, #4]
    mov r1, #0x38
    and r0, r1
    cmp r0, #0
    beq loc_080E13F6
    ldr r0, [pc, #0x34]
    ldr r4, [pc, #0x34]
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    mov r1, #0
    mov r2, #0xc
    bl EXT_080DE510
loc_080E13F6:
    ldr r0, [pc, #0x2c]
    ldrh r0, [r0, #4]
    and r6, r0
    cmp r6, #0
    beq loc_080E1454
    mov r0, #0xba
    bl EXT_08003274
    mov r0, #3
    bl EXT_080032EC
    mov r0, #0x20
loc_080E140E:
    strh r0, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    b loc_080E1454
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0000040C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    ldrh r2, [r5, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r5, #4]
    ldr r3, [pc, #0x5c]
    ldr r4, [pc, #0x60]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r4, #1
    add r1, r3, r4
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E1454
    bl EXT_08001100
loc_080E1454:
    ldr r0, [pc, #0x40]
    mov r2, #0x87
    lsl r2, r2, #3
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r1, #1
    mov r2, #6
    bl EXT_080DE510
    ldr r0, [pc, #0x34]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E148A
    ldr r0, [pc, #0x24]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E148A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

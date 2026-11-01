; sub_08080B8C @ 0x08080B8C-08080C52  (自动生成, 经往返验证)
.thumb
sub_08080B8C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08080BF4
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_08080BB8
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_08080BBA
    mov r2, #2
    b loc_08080BBA
loc_08080BB8:
    mov r2, #0
loc_08080BBA:
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08080C64
    b loc_08080C4C
    .word 0x0833D990
loc_08080BF4:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_08080C08
    ldr r0, [pc, #4]
    ldr r1, [pc, #4]
    b loc_08080C0C
    .word 0x02001000
    .word 0x0002D048
loc_08080C08:
    ldr r0, [pc, #0x48]
    ldr r1, [pc, #0x4c]
loc_08080C0C:
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08080C3C
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_08080C3C
    ldr r2, [pc, #0x34]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08080C3C
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_08080C3C:
    ldr r0, [pc, #0x20]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08080C4C:
    pop {r4, r5}
    pop {r0}
    bx r0

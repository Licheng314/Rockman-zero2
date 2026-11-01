; sub_0800A720 @ 0x0800A720-0800A7DA  (自动生成, 经往返验证)
.thumb
sub_0800A720:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    ldr r3, [pc, #0x5c]
    ldr r1, [pc, #0x5c]
    add r2, r3, r1
    ldr r4, [pc, #0x5c]
    add r1, r3, r4
    ldr r1, [r1]
    str r1, [r2]
    ldr r1, [pc, #0x58]
    ldr r0, [r0]
    asr r0, r0, #0xc
    add r0, r0, r1
    ldrb r4, [r0]
    ldr r1, [pc, #0x54]
    add r2, r4, r1
    add r0, r4, #1
    add r0, r0, r1
    ldrb r1, [r2]
    ldrb r0, [r0]
    orr r1, r0
    ldr r2, [pc, #0x48]
    add r0, r3, r2
    strb r1, [r0]
    mov r4, #0
    add r7, r0, #0
    ldr r0, [pc, #0x44]
    add r0, r0, r3
    mov r8, r0
    mov r6, #1
    mov r5, #0
loc_0800A760:
    ldrb r1, [r7]
    mov r2, r8
    ldrb r0, [r2]
    eor r0, r1
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_0800A7A6
    ldrb r0, [r7]
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_0800A7A0
    lsr r0, r5, #0x18
    mov r1, #0
    bl EXT_08002D68
    b loc_0800A7A6
    .word 0x02001000
    .word 0x0002D024
    .word 0x0002D020
    .word 0x0831348C
    .word 0x08314FC8
    .word 0x0002D028
    .word 0x0002D029
loc_0800A7A0:
    lsr r0, r5, #0x18
    bl EXT_08002EF0
loc_0800A7A6:
    ldrb r0, [r7]
    asr r0, r4
    and r0, r6
    cmp r0, #0
    beq loc_0800A7B6
    lsr r0, r5, #0x18
    bl EXT_08002EA0
loc_0800A7B6:
    mov r0, #0x80
    lsl r0, r0, #0x11
    add r5, r5, r0
    add r4, #1
    cmp r4, #3
    ble loc_0800A760
    ldr r0, [pc, #0x18]
    ldr r2, [pc, #0x18]
    add r1, r0, r2
    ldrb r1, [r1]
    ldr r4, [pc, #0x18]
    add r0, r0, r4
    strb r1, [r0]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_080EAC68 @ 0x080EAC68-080EAD48  (自动生成, 经往返验证)
.thumb
sub_080EAC68:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    cmp r1, #0
    ble loc_080EAD40
    ldr r0, [r6, #0x14]
    cmp r0, #0
    bne loc_080EACC6
    mov r0, #0
    add r1, r6, #0
    bl EXT_080DC850
    cmp r0, #0
    beq loc_080EAD40
    str r0, [r6, #0x14]
    ldr r4, [pc, #0xa0]
    ldr r1, [pc, #0xa4]
    add r0, r4, r1
    ldr r1, [pc, #0xa4]
    mov r5, #0xcb
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x8c]
    add r4, r4, r0
    ldr r0, [pc, #0x8c]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
loc_080EACC6:
    mov r0, #1
    strb r0, [r6, #3]
    ldrb r4, [r6, #4]
    add r4, #0xa0
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x58]
    add r0, r5, r1
    ldr r1, [pc, #0x58]
    lsl r4, r4, #1
    add r1, r4, r1
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x44]
    add r5, r5, r0
    ldr r0, [pc, #0x44]
    add r4, r4, r0
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r0, [r6, #0x10]
    ldrb r1, [r6, #4]
    ldr r2, [r6, #0x18]
    bl EXT_080D5CF8
    mov r0, #4
    strb r0, [r6, #6]
    lsl r1, r7, #0x18
    asr r1, r1, #0x18
    add r0, r6, #0
    bl EXT_080EAD48
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    b loc_080EAD42
    .word 0x00000FDC
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_080EAD40:
    mov r0, #1
loc_080EAD42:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

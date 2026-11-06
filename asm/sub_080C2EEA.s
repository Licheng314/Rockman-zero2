; sub_080C2EEA @ 0x080C2EEA-080C2FF4  (自动生成, 经往返验证)
.thumb
sub_080C2EEA:
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r8
    add r0, r5, #0
    bl EXT_08002638
    add r4, r9
    ldr r0, [pc, #0x84]
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0x11]
    cmp r0, #1
    bhi loc_080C2FCE
    str r7, [r7, #0x28]
    mov r5, #0
    mov r6, #0
loc_080C2F16:
    ldr r0, [pc, #0x6c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    lsl r4, r5, #0x10
    cmp r2, #0
    beq loc_080C2FC0
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x58]
    mov r0, #5
    strb r0, [r2, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    strh r6, [r2, #0x20]
    add r0, r2, #0
    add r0, #0x22
    strb r6, [r0]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    ldrb r0, [r7, #0x10]
    strb r0, [r2, #0x10]
    add r0, r5, #2
    strb r0, [r2, #0x11]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    bne loc_080C2F9C
    ldr r1, [r7, #0x54]
    asr r0, r4, #0x10
    cmp r0, #2
    bgt loc_080C2F8C
    lsl r0, r0, #0xb
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r0, r3
    sub r0, r1, r0
    b loc_080C2FB8
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E3EC
    .word 0x0202F088
    .word 0x0834863C
loc_080C2F8C:
    lsl r0, r0, #0xa
    ldr r3, [pc, #8]
    add r0, r0, r3
    sub r0, r1, r0
    b loc_080C2FB8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE400
loc_080C2F9C:
    ldr r3, [r7, #0x54]
    asr r1, r4, #0x10
    cmp r1, #2
    bgt loc_080C2FAA
    lsl r1, r1, #2
    mov r0, #0x10
    b loc_080C2FB2
loc_080C2FAA:
    sub r1, #3
    lsl r1, r1, #3
    mov r0, #0x10
    neg r0, r0
loc_080C2FB2:
    sub r0, r0, r1
    lsl r0, r0, #8
    sub r0, r3, r0
loc_080C2FB8:
    str r0, [r2, #0x54]
    ldr r0, [r7, #0x58]
    str r0, [r2, #0x58]
    str r7, [r2, #0x28]
loc_080C2FC0:
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r4, r1
    lsr r5, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080C2F16
loc_080C2FCE:
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080C22E8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

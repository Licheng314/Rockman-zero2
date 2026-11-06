; sub_080D64FC @ 0x080D64FC-080D657C  (自动生成, 经往返验证)
.thumb
sub_080D64FC:
    push {r4, r5, r6, r7, lr}
    add r3, r0, #0
    add r6, r1, #0
    ldr r0, [r3, #0x54]
    ldr r1, [r3, #0x58]
    str r0, [r6]
    str r1, [r6, #4]
    mov r0, #4
    ldrsh r7, [r2, r0]
    mov r0, #6
    ldrsh r4, [r2, r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D651E
    neg r7, r7
loc_080D651E:
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080D6528
    neg r4, r4
loc_080D6528:
    add r0, r3, #0
    add r0, #0x24
    ldrb r1, [r0]
    ldr r2, [pc, #0x4c]
    mov r12, r2
    add r0, r1, #0
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r12
    mov r2, #0
    ldrsh r5, [r0, r2]
    add r0, r7, #0
    mul r0, r5
    asr r0, r0, #8
    ldr r2, [r6]
    add r2, r2, r0
    str r2, [r6]
    and r1, r3
    lsl r1, r1, #1
    add r1, r12
    mov r0, #0
    ldrsh r1, [r1, r0]
    add r0, r4, #0
    mul r0, r1
    asr r0, r0, #8
    sub r2, r2, r0
    str r2, [r6]
    add r0, r7, #0
    mul r0, r1
    asr r0, r0, #8
    ldr r1, [r6, #4]
    add r1, r1, r0
    add r0, r4, #0
    mul r0, r5
    asr r0, r0, #8
    add r1, r1, r0
    str r1, [r6, #4]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

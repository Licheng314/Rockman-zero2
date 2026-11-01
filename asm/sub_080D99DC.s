; sub_080D99DC @ 0x080D99DC-080D9A60  (自动生成, 经往返验证)
.thumb
sub_080D99DC:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080D9A5C
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #0x2c]
    mov r12, r0
    ldrb r0, [r0, #8]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #4
    bne loc_080D9A5C
    mov r1, r12
    ldrb r0, [r1, #9]
    cmp r0, #0
    beq loc_080D9A06
    cmp r0, #0x3f
    bne loc_080D9A5C
loc_080D9A06:
    ldr r1, [r2, #0x2c]
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    beq loc_080D9A10
    ldr r1, [r1, #0x2c]
loc_080D9A10:
    add r1, #0xa4
    mov r2, #0
    ldrsh r0, [r1, r2]
    cmp r0, #0
    beq loc_080D9A5C
    sub r0, #1
    mov r3, #0
    mov r2, #0
    strh r0, [r1]
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r1, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r2, r12
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_080D9A5C:
    pop {r0}
    bx r0

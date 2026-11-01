; sub_0807F980 @ 0x0807F980-0807F9EA  (自动生成, 经往返验证)
.thumb
sub_0807F980:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807F9BA
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #2
    bl EXT_080801DC
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    str r0, [r4, #0x5c]
    mov r0, #0xa0
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #0xc
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807F9BA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x12]
    sub r2, #1
    strb r2, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    cmp r2, #0
    bne loc_0807F9E4
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_0807F9E4:
    pop {r4}
    pop {r0}
    bx r0

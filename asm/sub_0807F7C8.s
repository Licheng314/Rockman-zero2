; sub_0807F7C8 @ 0x0807F7C8-0807F868  (自动生成, 经往返验证)
.thumb
sub_0807F7C8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807F7F8
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #2
    bl EXT_080801DC
    ldr r0, [r4, #0x5c]
    asr r0, r0, #2
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    asr r0, r0, #2
    str r0, [r4, #0x60]
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807F7F8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #2
    and r0, r1
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_0807F844
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0807F862
    ldrb r0, [r2]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r2]
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    b loc_0807F862
    .word 0x00005F06
loc_0807F844:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807F862
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807F862:
    pop {r4, r5}
    pop {r0}
    bx r0

; sub_080AA7E8 @ 0x080AA7E8-080AA8AC  (自动生成, 经往返验证)
.thumb
sub_080AA7E8:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080AA7FA
    ldrb r0, [r1, #0xd]
    cmp r0, #0x1f
    bne loc_080AA814
loc_080AA7FA:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080AA8A6
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080AA814:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #7
    and r0, r1
    cmp r0, #0
    bne loc_080AA880
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldrb r2, [r4, #0x13]
    cmp r0, #0
    beq loc_080AA83C
    add r0, r2, #1
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080AA844
    b loc_080AA862
loc_080AA83C:
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080AA862
loc_080AA844:
    lsl r0, r2, #3
    mov r1, #0x28
    neg r1, r1
    add r2, r1, #0
    sub r2, r2, r0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #1
    bl EXT_080AA508
    mov r0, #0x38
    bl EXT_080032EC
    b loc_080AA87A
loc_080AA862:
    lsl r2, r2, #0x1b
    mov r0, #0xa0
    lsl r0, r0, #0x16
    add r2, r2, r0
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #1
    bl EXT_080AA508
    mov r0, #0x38
    bl EXT_080032EC
loc_080AA87A:
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
loc_080AA880:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080AA8A6
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AA58C
loc_080AA8A6:
    pop {r4}
    pop {r0}
    bx r0

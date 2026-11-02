; sub_080DF91C @ 0x080DF91C-080DFB8E  (自动生成, 经往返验证)
.thumb
sub_080DF91C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #6
    bls loc_080DF928
    b loc_080DFB88
loc_080DF928:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080DF938 ; proven PC/switch data
    .word 0x080DF954 ; proven PC/switch data
    .word 0x080DF99E ; proven PC/switch data
    .word 0x080DF9C4 ; proven PC/switch data
    .word 0x080DF9E0 ; proven PC/switch data
    .word 0x080DFA8E ; proven PC/switch data
    .word 0x080DFAF8 ; proven PC/switch data
    .word 0x080DFB4E ; proven PC/switch data
    ldrb r1, [r6, #4]
    add r0, r6, #0
    bl EXT_080DF174
    ldr r1, [pc, #0x10c]
    ldrh r2, [r1]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r3, #0
    mov r3, #0
    orr r0, r2
    strh r0, [r1]
    str r3, [r1, #0xc]
    ldr r0, [pc, #0x100]
    strh r3, [r0]
    ldr r2, [pc, #0x100]
    ldrh r0, [r2]
    mov r4, #0x80
    lsl r4, r4, #6
    add r1, r4, #0
    orr r0, r1
    strh r0, [r2]
    mov r1, #1
    mov r0, #1
    strb r0, [r2, #0xc]
    ldrb r0, [r2, #0xe]
    orr r0, r1
    strb r0, [r2, #0xe]
    ldrb r0, [r2, #0xd]
    orr r1, r0
    strb r1, [r2, #0xd]
    ldr r0, [pc, #0xe4]
    strh r0, [r2, #8]
    strh r3, [r6, #0x10]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    ldrh r1, [r6, #0x10]
    add r0, r6, #0
    bl EXT_080DF3E4
    ldrh r0, [r6, #0x10]
    add r0, #4
    strh r0, [r6, #0x10]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x3f
    bgt loc_080DF9B6
    b loc_080DFB88
loc_080DF9B6:
    ldr r1, [pc, #0xbc]
    mov r0, #0x87
    lsl r0, r0, #5
    strh r0, [r1, #4]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    mov r5, #0
    mov r4, #1
    strh r4, [r6, #2]
    ldr r0, [r6, #0x1c]
    bl EXT_080DE4A0
    strh r0, [r6, #0x10]
    strh r4, [r6, #0x12]
    mov r0, #4
    strh r0, [r6, #0x14]
    strb r5, [r6, #0xe]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    mov r1, #0x40
    bl EXT_080DF3E4
    ldr r0, [r6, #8]
    cmp r0, #0
    beq loc_080DF9F8
    ldrh r1, [r6]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080DFA08
loc_080DF9F8:
    ldr r0, [pc, #0x80]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080DFA08
    mov r0, #1
    strb r0, [r6, #0xe]
loc_080DFA08:
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_080DFA1A
    ldr r0, [pc, #0x70]
    ldrh r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DFA1E
loc_080DFA1A:
    mov r0, #0
    strh r0, [r6, #0x14]
loc_080DFA1E:
    ldr r0, [r6, #0x1c]
    ldrh r3, [r6, #0x12]
    mov r1, #1
    mov r2, #0x11
    bl EXT_080DE564
    ldr r0, [r6, #0x1c]
    mov r2, #0x12
    ldrsh r1, [r6, r2]
    sub r1, #1
    bl EXT_080DE69C
    ldrh r0, [r6, #0x14]
    sub r0, #1
    strh r0, [r6, #0x14]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #1
    neg r1, r1
    cmp r0, r1
    beq loc_080DFA4A
    b loc_080DFB88
loc_080DFA4A:
    ldrh r1, [r6, #0x12]
    add r0, r1, #1
    strh r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    beq loc_080DFA5A
    add r0, r1, #4
    strh r0, [r6, #0x12]
loc_080DFA5A:
    mov r3, #0x12
    ldrsh r1, [r6, r3]
    mov r4, #0x10
    ldrsh r0, [r6, r4]
    cmp r1, r0
    bge loc_080DFA84
    mov r0, #3
    strh r0, [r6, #0x14]
    b loc_080DFB88
    .word 0x02000F90 ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x02000FE0 ; proven PC/switch data
    .word 0x0000859B ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
loc_080DFA84:
    mov r0, #0
    strh r0, [r6, #0x14]
    mov r0, #2
    strh r0, [r6, #2]
    b loc_080DFAE2
    add r0, r6, #0
    mov r1, #0x40
    bl EXT_080DF3E4
    ldr r0, [r6, #0x1c]
    mov r1, #1
    mov r2, #0x11
    bl EXT_080DE510
    ldrh r0, [r6, #0x14]
    add r1, r0, #1
    strh r1, [r6, #0x14]
    ldr r2, [r6, #8]
    cmp r2, #0
    beq loc_080DFAB8
    mov r1, #0x14
    ldrsh r0, [r6, r1]
    cmp r0, r2
    bgt loc_080DFAE2
    ldrh r1, [r6]
    b loc_080DFADA
loc_080DFAB8:
    mov r0, #0x10
    and r1, r0
    cmp r1, #0
    bne loc_080DFACA
    ldr r0, [pc, #0x28]
    mov r1, #0x1c
    mov r2, #0x12
    bl EXT_080DE6C8
loc_080DFACA:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080DFAE2
    ldr r0, [pc, #0x1c]
    ldrh r1, [r0]
loc_080DFADA:
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DFB88
loc_080DFAE2:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080DFB88
    .dh 0x0000 ; gap
    .word 0x080FF8EC ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0202F658 ; proven PC/switch data
    add r0, r6, #0
    mov r1, #0x40
    bl EXT_080DF3E4
    ldrh r1, [r6]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080DFB40
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080DFB28
    ldr r0, [r6, #0x20]
    cmp r0, #0
    bne loc_080DFB2E
    ldr r0, [r6, #0x1c]
    mov r1, #1
    mov r2, #0x11
    bl EXT_080DE510
    mov r0, #3
    strh r0, [r6, #2]
    b loc_080DFB88
loc_080DFB28:
    ldr r0, [r6, #0x20]
    cmp r0, #0
    beq loc_080DFB40
loc_080DFB2E:
    str r0, [r6, #0x1c]
    add r0, r6, #0
    bl EXT_080DF074
    mov r0, #1
    strh r0, [r6, #2]
    mov r0, #2
    strb r0, [r6, #0xd]
    b loc_080DFB88
loc_080DFB40:
    mov r0, #4
    strh r0, [r6, #2]
    mov r0, #0x40
    strh r0, [r6, #0x10]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    ldrh r0, [r6, #0x10]
    sub r0, #4
    strh r0, [r6, #0x10]
    lsl r0, r0, #0x10
    asr r3, r0, #0x10
    cmp r3, #0
    bne loc_080DFB80
    ldr r2, [pc, #0x18]
    ldrh r1, [r2]
    ldr r0, [pc, #0x18]
    and r0, r1
    strh r0, [r2]
    ldrb r1, [r2, #0xe]
    mov r0, #1
    orr r1, r0
    strb r1, [r2, #0xe]
    ldrb r1, [r2, #0xd]
    orr r0, r1
    strb r0, [r2, #0xd]
    str r3, [r6, #0xc]
    b loc_080DFB88
    .word 0x02000FE0 ; proven PC/switch data
    .word 0x0000DFFF ; proven PC/switch data
loc_080DFB80:
    ldrh r1, [r6, #0x10]
    add r0, r6, #0
    bl EXT_080DF3E4
loc_080DFB88:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

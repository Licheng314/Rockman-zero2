; sub_0808C398 @ 0x0808C398-0808C502  (自动生成, 经往返验证)
.thumb
sub_0808C398:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0808C43C
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r2, [r0]
    sub r3, r1, r2
    add r6, r0, #0
    add r5, r1, #0
    cmp r3, #0
    blt loc_0808C3C0
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r3, r0
    bgt loc_0808C3CA
    b loc_0808C43C
loc_0808C3C0:
    sub r1, r2, r5
    mov r0, #0x80
    lsl r0, r0, #9
    cmp r1, r0
    ble loc_0808C43C
loc_0808C3CA:
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_0808C418
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    ldr r0, [r6]
    sub r0, r5, r0
    lsr r2, r0, #0x1f
    cmp r2, #0
    beq loc_0808C3EA
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0808C3F0
loc_0808C3EA:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808C3F0:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r3, #1
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xbd
    strb r3, [r0]
    b loc_0808C4FC
loc_0808C418:
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r1, #1
    and r2, r1
    ldr r0, [r6]
    sub r0, r5, r0
    cmp r0, #0
    bge loc_0808C42E
    cmp r2, r1
    bne loc_0808C432
    b loc_0808C4FC
loc_0808C42E:
    cmp r2, #0
    beq loc_0808C4FC
loc_0808C432:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
    b loc_0808C4FC
loc_0808C43C:
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0808C494
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_0808C494
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0808C4FC
    .word 0x0202ED18
    .word 0x0833D990
loc_0808C494:
    add r0, r4, #0
    bl EXT_0808BB60
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0808C4A6
    mov r0, #1
    b loc_0808C4B8
loc_0808C4A6:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r6, #1
    and r6, r1
    cmp r6, #0
    beq loc_0808C4BE
    mov r1, #0
    mov r0, #8
loc_0808C4B8:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0808C4FC
loc_0808C4BE:
    mov r0, #0x80
    lsl r0, r0, #4
    and r1, r0
    cmp r1, #0
    beq loc_0808C4FC
    add r0, r4, #0
    add r0, #0x84
    ldr r0, [r0]
    ldr r5, [r0, #0x2c]
    ldr r3, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r3, r1
    str r0, [r4, #0x54]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808C4EA
    ldr r0, [pc, #0x1c]
    add r2, r3, r0
loc_0808C4EA:
    str r2, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0808BC04
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_0808C4FC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

; sub_0809037C @ 0x0809037C-080903F4  (自动生成, 经往返验证)
.thumb
sub_0809037C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809038E
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    bls loc_080903AC
loc_0809038E:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0808FFB4
    b loc_080903EE
    .word 0x0833D990
loc_080903AC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r5, #0xa]
    lsr r3, r0, #4
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080903CE
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080903D4
loc_080903CE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080903D4:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    lsl r3, r3, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
loc_080903EE:
    pop {r4, r5}
    pop {r0}
    bx r0

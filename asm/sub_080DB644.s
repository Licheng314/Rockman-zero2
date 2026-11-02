; sub_080DB644 @ 0x080DB644-080DB738  (自动生成, 经往返验证)
.thumb
sub_080DB644:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    bl EXT_080DB9A0
    add r6, r0, #0
    ldrb r0, [r6]
    cmp r0, #1
    bhi loc_080DB712
    ldrb r0, [r5, #0x12]
    mov r9, r0
    ldr r7, [r6, #0x10]
    add r0, r7, #0
    bl EXT_08037A60
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    mov r4, r9
    add r4, #1
    cmp r8, r4
    blo #0x80db708
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_08037AAC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r10, r0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    cmp r8, r4
    bls loc_080DB69E
    ldr r0, [r5, #0x2c]
    cmp r0, #0
    bne loc_080DB69E
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_080DB898
loc_080DB69E:
    mov r1, r9
    lsl r0, r1, #0xc
    mov r1, #0x94
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [r6, #8]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r7, r1
    add r0, r10
    ldrb r4, [r0]
    cmp r4, #0
    beq loc_080DB6C4
    add r0, r4, #0
    mov r1, #3
    bl EXT_080EF2B8
    add r4, r0, #1
loc_080DB6C4:
    mov r1, r9
    add r1, #1
    add r0, r7, #0
    bl EXT_08037ABC
    cmp r0, #0
    bne loc_080DB6EC
    ldr r0, [pc, #0x14]
    lsl r1, r4, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080DB6FA
    .dh 0x0000 ; gap
    .word 0x00000206 ; proven PC/switch data
    .word 0x0834BC5C ; proven PC/switch data
loc_080DB6EC:
    ldr r0, [pc, #0x14]
    lsl r1, r4, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r5, #0
    bl EXT_080127E4
loc_080DB6FA:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080DB72A
    .dh 0x0000 ; gap
    .word 0x0834BC44 ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    b loc_080DB72A
loc_080DB712:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080DB7DC
loc_080DB72A:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

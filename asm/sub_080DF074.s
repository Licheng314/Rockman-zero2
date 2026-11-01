; sub_080DF074 @ 0x080DF074-080DF12C  (自动生成, 经往返验证)
.thumb
sub_080DF074:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    ldr r2, [r3, #0x1c]
    mov r4, #0xff
    mov r6, #0xff
    mov r0, #0
    str r0, [r3, #0x24]
    ldrb r0, [r2]
    cmp r0, #0xfc
    bhi loc_080DF0C8
    mov r5, #1
loc_080DF08A:
    cmp r0, #0xf3
    bne loc_080DF09C
    add r2, #1
    ldrb r1, [r2]
    lsr r0, r1, #1
    strb r0, [r3, #4]
    and r1, r5
    strb r1, [r3, #6]
    b loc_080DF0C0
loc_080DF09C:
    cmp r0, #0xf5
    bne loc_080DF0A6
    add r2, #1
    ldrb r4, [r2]
    b loc_080DF0C0
loc_080DF0A6:
    cmp r0, #0xf6
    bne loc_080DF0B0
    add r2, #1
    ldrb r6, [r2]
    b loc_080DF0C0
loc_080DF0B0:
    cmp r0, #0xfa
    bne loc_080DF0B8
    strb r5, [r3, #5]
    b loc_080DF0C0
loc_080DF0B8:
    cmp r0, #0xfb
    bne loc_080DF0C0
    mov r0, #0xd
    strb r0, [r3, #5]
loc_080DF0C0:
    add r2, #1
    ldrb r0, [r2]
    cmp r0, #0xfc
    bls loc_080DF08A
loc_080DF0C8:
    cmp r4, #0xff
    beq loc_080DF0F0
    strh r4, [r3, #0x16]
    ldr r2, [r3, #0x18]
    b loc_080DF0D4
loc_080DF0D2:
    add r2, #1
loc_080DF0D4:
    ldrb r0, [r2]
    cmp r0, #0xfe
    bhi loc_080DF0E8
    cmp r0, #0xf4
    bne loc_080DF0D2
    ldrb r0, [r2, #1]
    cmp r0, r4
    bne loc_080DF0D2
    add r0, r2, #2
    str r0, [r3, #0x20]
loc_080DF0E8:
    ldrb r0, [r2]
    cmp r0, #0xff
    bne loc_080DF0FE
    b loc_080DF0FA
loc_080DF0F0:
    ldrb r0, [r2]
    cmp r0, #0xfd
    bhi loc_080DF0FA
    add r0, r2, #1
    b loc_080DF0FC
loc_080DF0FA:
    mov r0, #0
loc_080DF0FC:
    str r0, [r3, #0x20]
loc_080DF0FE:
    cmp r6, #0xff
    beq loc_080DF126
    ldrb r0, [r3, #7]
    lsr r0, r0, #4
    mov r1, #0x10
    orr r0, r1
    strb r0, [r3, #7]
    ldr r2, [r3, #0x18]
    b loc_080DF112
loc_080DF110:
    add r2, #1
loc_080DF112:
    ldrb r0, [r2]
    cmp r0, #0xfe
    bhi loc_080DF126
    cmp r0, #0xf4
    bne loc_080DF110
    ldrb r0, [r2, #1]
    cmp r0, r6
    bne loc_080DF110
    add r0, r2, #2
    str r0, [r3, #0x24]
loc_080DF126:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

; sub_080736CC @ 0x080736CC-08073758  (自动生成, 经往返验证)
.thumb
sub_080736CC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xd]
    cmp r5, #1
    bne loc_08073752
    mov r1, #0xe0
    lsl r1, r1, #6
    mov r6, #0xc0
    lsl r6, r6, #7
    add r2, r6, #0
    bl EXT_08073758
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080736FA
    add r0, r4, #0
    add r0, #0xba
    ldrb r1, [r0]
    add r3, r0, #0
    cmp r1, #4
    beq loc_08073724
    mov r0, #4
    b loc_08073726
loc_080736FA:
    mov r1, #0xe0
    lsl r1, r1, #7
    add r0, r4, #0
    add r2, r6, #0
    bl EXT_08073758
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    beq loc_0807373C
    add r0, r4, #0
    add r0, #0xba
    ldrh r2, [r0]
    ldr r1, [pc, #8]
    add r3, r0, #0
    cmp r2, r1
    bne loc_08073724
    mov r0, #4
    b loc_08073726
    .word 0x00000303
loc_08073724:
    mov r0, #3
loc_08073726:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    strb r0, [r4, #0xf]
    ldrb r0, [r3]
    add r1, r4, #0
    add r1, #0xbb
    strb r0, [r1]
    ldrb r0, [r4, #0xd]
    strb r0, [r3]
    b loc_08073752
loc_0807373C:
    strb r5, [r4, #0xd]
    strb r0, [r4, #0xe]
    strb r0, [r4, #0xf]
    add r2, r4, #0
    add r2, #0xba
    ldrb r0, [r2]
    add r1, r4, #0
    add r1, #0xbb
    strb r0, [r1]
    ldrb r0, [r4, #0xd]
    strb r0, [r2]
loc_08073752:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

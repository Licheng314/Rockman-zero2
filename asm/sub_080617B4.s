; sub_080617B4 @ 0x080617B4-0806182C  (自动生成, 经往返验证)
.thumb
sub_080617B4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_080617C4
    cmp r5, #1
    beq loc_080617E2
    b loc_08061826
loc_080617C4:
    mov r0, #0xdd
    bl EXT_080032EC
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #4
    orr r0, r1
    str r0, [r2]
    add r0, r4, #0
    add r0, #0xbc
    strh r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080617E2:
    add r5, r4, #0
    add r5, #0xbc
    ldrh r0, [r5]
    add r0, #1
    strh r0, [r5]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #2
    bne loc_08061802
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #5
    neg r2, r2
    and r1, r2
    str r1, [r0]
loc_08061802:
    ldrh r0, [r5]
    cmp r0, #0x64
    bne loc_0806180E
    add r0, r4, #0
    bl EXT_080CBE18
loc_0806180E:
    ldrh r1, [r5]
    mov r0, #0xc8
    lsl r0, r0, #2
    cmp r1, r0
    bne loc_08061820
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08061820:
    add r0, r4, #0
    bl EXT_080128D4
loc_08061826:
    pop {r4, r5}
    pop {r0}
    bx r0

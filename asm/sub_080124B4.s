; sub_080124B4 @ 0x080124B4-08012504  (自动生成, 经往返验证)
.thumb
sub_080124B4:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    mov r5, #0
    mov r0, #8
    ldrsh r1, [r4, r0]
    mov r2, #0xa
    ldrsh r0, [r4, r2]
    cmp r1, r0
    bne loc_080124CE
    mov r0, #0
    b loc_080124FE
loc_080124CE:
    ldr r7, [r4, #0xc]
    add r0, r4, #0
    bl EXT_08006B48
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r1, r4, #0
    add r1, #0x14
    cmp r0, r1
    beq loc_080124FA
loc_080124E4:
    ldrb r0, [r0, #9]
    cmp r0, r6
    bne loc_080124F0
    add r0, r5, #1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
loc_080124F0:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    cmp r0, r1
    bne loc_080124E4
loc_080124FA:
    str r7, [r4, #0xc]
    add r0, r5, #0
loc_080124FE:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

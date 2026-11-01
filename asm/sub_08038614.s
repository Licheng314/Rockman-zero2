; sub_08038614 @ 0x08038614-08038666  (自动生成, 经往返验证)
.thumb
sub_08038614:
    push {r4, r5, lr}
    sub sp, #4
    add r4, r0, #0
    ldr r5, [sp, #0x10]
    str r5, [sp]
    bl EXT_08038668
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_0803865C
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803865C
    sub r1, #0xba
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, r5
    bne loc_08038654
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r4, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_0803865C
    ldrb r0, [r1, #3]
    cmp r0, #0
    beq loc_0803865C
loc_08038654:
    mov r0, #1
    b loc_0803865E
    .word 0x000002B6
loc_0803865C:
    mov r0, #0
loc_0803865E:
    add sp, #4
    pop {r4, r5}
    pop {r1}
    bx r1

; sub_08038714 @ 0x08038714-0803874E  (自动生成, 经往返验证)
.thumb
sub_08038714:
    push {r4, lr}
    sub sp, #4
    add r4, r0, #0
    ldr r0, [sp, #0xc]
    str r0, [sp]
    add r0, r4, #0
    bl EXT_08038750
    add r1, r0, #0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_08038744
    ldr r2, [pc, #0xc]
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08038744
    add r0, r1, #0
    b loc_08038746
    .word 0x000002B6
loc_08038744:
    mov r0, #0
loc_08038746:
    add sp, #4
    pop {r4}
    pop {r1}
    bx r1

; sub_0801F478 @ 0x0801F478-0801F4EE  (自动生成, 经往返验证)
.thumb
sub_0801F478:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r1, #0
    ldr r0, [r4, #0x7c]
    bl EXT_0801F3D0
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0xff
    beq loc_0801F4E4
    ldr r2, [r4]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r3, r0, #3
    ldr r6, [pc, #0x44]
    add r0, r3, r6
    mov r12, r0
    ldr r1, [r0, #4]
    ldr r4, [pc, #0x40]
    add r0, r6, r4
    add r4, r3, r0
    mov r7, #0xed
    lsl r7, r7, #1
    add r0, r4, r7
    ldrh r0, [r0]
    sub r1, r1, r0
    ldrh r0, [r2, #4]
    sub r1, r1, r0
    str r1, [r5, #4]
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrh r1, [r0]
    mov r0, #0xc0
    lsl r0, r0, #7
    and r0, r1
    cmp r0, #0
    beq loc_0801F4E4
    mov r4, r12
    ldr r1, [r4]
    add r0, r6, #0
    add r0, #8
    add r0, r3, r0
    ldr r0, [r0]
    sub r1, r1, r0
    ldr r0, [r5]
    add r0, r0, r1
    str r0, [r5]
    b loc_0801F4E6
    .dh 0x0000 ; gap
    .word 0x020011DC
    .word 0xFFFFFE24
loc_0801F4E4:
    mov r1, #0
loc_0801F4E6:
    add r0, r1, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

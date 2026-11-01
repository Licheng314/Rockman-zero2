; sub_08015654 @ 0x08015654-080156A4  (自动生成, 经往返验证)
.thumb
sub_08015654:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r4, r1, #0
    cmp r5, #0
    beq loc_0801569E
    ldr r0, [pc, #0x44]
    mov r12, r0
    mov r6, #0xd2
    lsl r6, r6, #1
    add r6, r12
    ldrh r3, [r6]
    cmp r3, #0xf
    bgt loc_0801569E
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #2
    add r0, #0xd4
    add r0, r1, r0
    ldr r2, [r4]
    str r2, [r0]
    mov r0, r12
    add r0, #0xd8
    add r0, r1, r0
    ldr r2, [r4, #4]
    str r2, [r0]
    mov r2, r12
    add r2, #0xd0
    add r1, r1, r2
    str r5, [r1]
    add r3, #1
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #2
    add r0, r0, r2
    mov r1, #0
    str r1, [r0]
    strh r3, [r6]
loc_0801569E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

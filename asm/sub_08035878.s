; sub_08035878 @ 0x08035878-080358B2  (自动生成, 经往返验证)
.thumb
sub_08035878:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080358AC
    mov r3, #4
    mov r5, #0
    ldr r1, [pc, #0x1c]
    add r2, r0, r1
    mov r6, #0xa8
    lsl r6, r6, #2
    add r1, r0, r6
loc_08035890:
    sub r1, #4
    sub r3, #1
    ldr r0, [r1]
    cmp r0, r4
    bne loc_080358A8
    str r5, [r1]
    ldrb r0, [r2]
    sub r0, #1
    strb r0, [r2]
    b loc_080358AC
    .word 0x000002BA
loc_080358A8:
    cmp r3, #0
    bne loc_08035890
loc_080358AC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

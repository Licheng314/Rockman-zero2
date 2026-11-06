; sub_080136DC @ 0x080136DC-08013730  (自动生成, 经往返验证)
.thumb
sub_080136DC:
    push {r4, lr}
    add r3, r0, #0
    ldr r1, [pc, #0x28]
    mov r2, #0x81
    lsl r2, r2, #2
    add r0, r1, r2
    ldr r2, [r0]
    add r0, r2, #0
    add r4, r1, #0
    cmp r2, r3
    beq loc_080136FA
loc_080136F2:
    add r2, r0, #0
    ldr r0, [r2]
    cmp r0, r3
    bne loc_080136F2
loc_080136FA:
    cmp r0, r2
    bne loc_08013710
    mov r0, #0x81
    lsl r0, r0, #2
    add r1, r4, r0
    ldr r0, [r3]
    str r0, [r1]
    b loc_08013714
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E990
loc_08013710:
    ldr r0, [r3]
    str r0, [r2]
loc_08013714:
    mov r2, #0x82
    lsl r2, r2, #2
    add r1, r4, r2
    ldr r0, [r1]
    str r0, [r3]
    str r3, [r1]
    ldr r0, [pc, #0xc]
    add r1, r4, r0
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    pop {r4}
    pop {r0}
    bx r0

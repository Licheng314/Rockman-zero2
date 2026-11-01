; sub_0801C754 @ 0x0801C754-0801C7A8  (自动生成, 经往返验证)
.thumb
sub_0801C754:
    push {r4, lr}
    ldr r3, [r0, #0xc]
    ldr r2, [r3, #4]
    cmp r2, #0
    bne loc_0801C778
    mov r1, #0xa8
    lsl r1, r1, #1
    add r0, r0, r1
    str r2, [r0]
    ldr r2, [pc, #8]
    ldrh r1, [r2]
    ldr r0, [pc, #8]
    and r0, r1
    b loc_0801C79E
    .word 0x02000F90
    .word 0x0000FEFF
loc_0801C778:
    mov r4, #0xa8
    lsl r4, r4, #1
    add r1, r0, r4
    ldr r0, [pc, #0x28]
    and r2, r0
    ldrb r0, [r3, #1]
    lsl r0, r0, #0x10
    orr r2, r0
    mov r4, #2
    ldrsh r0, [r3, r4]
    lsl r0, r0, #0x18
    orr r2, r0
    str r2, [r1]
    ldr r2, [pc, #0x18]
    ldrh r1, [r2]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r3, #0
    orr r0, r1
loc_0801C79E:
    strh r0, [r2]
    mov r0, #0
    pop {r4}
    pop {r1}
    bx r1

; sub_0800794C @ 0x0800794C-080079BC  (自动生成, 经往返验证)
.thumb
sub_0800794C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r2, #0
    ldr r0, [pc, #0x40]
    mov r8, r0
    mov r7, #0xc2
    lsl r7, r7, #3
    add r7, r8
    mov r12, r7
loc_08007960:
    mov r0, r8
    ldrb r1, [r0, #1]
    asr r1, r2
    mov r0, #1
    and r1, r0
    add r3, r2, #1
    cmp r1, #0
    beq loc_080079AC
    lsl r0, r2, #2
    add r0, r12
    ldr r2, [r0]
    cmp r2, #0
    beq loc_080079AC
    mov r6, #0
    ldr r5, [pc, #0x1c]
    mov r4, #0x80
    lsl r4, r4, #2
loc_08007982:
    ldr r1, [r2, #8]
    mov r7, #0x30
    ldrsh r0, [r1, r7]
    cmp r0, #0
    beq loc_080079A0
    strh r6, [r1, #0x30]
    ldr r1, [r2, #8]
    ldr r0, [r1, #0x18]
    orr r0, r5
    b loc_080079A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x030032E0
    .word 0x00000201
loc_080079A0:
    ldr r0, [r1, #0x18]
    orr r0, r4
loc_080079A4:
    str r0, [r1, #0x18]
    ldr r2, [r2]
    cmp r2, #0
    bne loc_08007982
loc_080079AC:
    add r2, r3, #0
    cmp r2, #2
    ble loc_08007960
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

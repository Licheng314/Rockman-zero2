; sub_08008310 @ 0x08008310-08008350  (自动生成, 经往返验证)
.thumb
sub_08008310:
    push {lr}
    asr r3, r0, #0xc
    asr r2, r1, #0xc
    mov r0, #0xee
    lsl r0, r0, #3
    cmp r3, r0
    bhi loc_08008328
    cmp r2, #0
    blt loc_08008328
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_08008334
loc_08008328:
    mov r0, #1
    neg r0, r0
    b loc_0800834C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000004F5
loc_08008334:
    ldr r1, [pc, #0x18]
    mov r0, #0xfc
    lsl r0, r0, #3
    add r1, r1, r0
    ldrh r0, [r1]
    mul r0, r2
    add r0, r0, r3
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
loc_0800834C:
    pop {r1}
    bx r1

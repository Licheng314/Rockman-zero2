; sub_08034C70 @ 0x08034C70-08034C88  (自动生成, 经往返验证)
.thumb
sub_08034C70:
    push {lr}
    mov r1, #0xa8
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r0, [r0]
    cmp r0, #0
    bne loc_08034C82
    mov r0, #1
    b loc_08034C84
loc_08034C82:
    mov r0, #0
loc_08034C84:
    pop {r1}
    bx r1

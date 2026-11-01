; sub_08000F38 @ 0x08000F38-08000F6C  (自动生成, 经往返验证)
.thumb
sub_08000F38:
    push {r4, r5, lr}
    add r2, r0, #0
    ldr r3, [r2, #0xc]
    ldr r4, [r2, #4]
    ldrh r1, [r2, #0x20]
    cmp r1, #0
    beq loc_08000F64
loc_08000F46:
    ldrh r0, [r3]
    strh r0, [r4]
    mov r5, #0x1e
    ldrsh r0, [r2, r5]
    lsl r0, r0, #1
    add r4, r4, r0
    mov r5, #0x1c
    ldrsh r0, [r2, r5]
    lsl r0, r0, #1
    add r3, r3, r0
    sub r0, r1, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_08000F46
loc_08000F64:
    str r3, [r2, #0xc]
    pop {r4, r5}
    pop {r0}
    bx r0

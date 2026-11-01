; sub_0801C480 @ 0x0801C480-0801C4AE  (自动生成, 经往返验证)
.thumb
sub_0801C480:
    push {r4, lr}
    add r1, r0, #0
    ldr r2, [r1, #0xc]
    ldrb r0, [r2, #1]
    lsl r3, r0, #4
    add r0, r1, #0
    add r0, #0x10
    add r0, r0, r3
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0801C4A6
    mov r4, #2
    ldrsh r0, [r2, r4]
    lsl r0, r0, #1
    add r0, r0, r3
    add r1, #0x1a
    add r1, r1, r0
    ldr r0, [r2, #4]
    strh r0, [r1]
loc_0801C4A6:
    mov r0, #0
    pop {r4}
    pop {r1}
    bx r1

; sub_080008C8 @ 0x080008C8-0800090C  (自动生成, 经往返验证)
.thumb
sub_080008C8:
    push {r4, r5, lr}
    ldr r3, [pc, #0x2c]
    ldr r2, [pc, #0x2c]
    add r1, r3, r2
    ldrh r1, [r1]
    lsl r2, r1, #3
    add r2, r2, r1
    lsl r2, r2, #8
    mov r1, #0x90
    lsl r1, r1, #5
    add r5, r3, r1
    ldrh r4, [r5]
    lsl r1, r4, #2
    add r1, r1, r3
    add r2, r2, r1
    mov r1, #0x90
    lsl r1, r1, #2
    sub r1, r1, r4
    add r0, #3
    lsr r0, r0, #2
    cmp r1, r0
    bhs #0x8000900
    mov r0, #0
    b loc_08000906
    .word 0x03000380 ; proven PC/switch data
    .word 0x00001202 ; proven PC/switch data
    add r0, r4, r0
    strh r0, [r5]
    add r0, r2, #0
loc_08000906:
    pop {r4, r5}
    pop {r1}
    bx r1

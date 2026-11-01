; sub_080D5CCC @ 0x080D5CCC-080D5CF2  (自动生成, 经往返验证)
.thumb
sub_080D5CCC:
    push {lr}
    ldr r0, [pc, #0x24]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r2, #2
    mov r3, #0xa
loc_080D5CDA:
    ldrh r0, [r1]
    strh r0, [r2]
    add r1, #2
    ldrh r0, [r1]
    strh r0, [r2, #2]
    add r1, #2
    add r2, #0x40
    sub r3, #1
    cmp r3, #0
    bne loc_080D5CDA
    pop {r0}
    bx r0

; sub_080AFBDC @ 0x080AFBDC-080AFBFC  (自动生成, 经往返验证)
.thumb
sub_080AFBDC:
    push {lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r3, [r0]
    cmp r3, #2
    bne loc_080AFBF8
    ldr r1, [pc, #0x10]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
loc_080AFBF8:
    pop {r0}
    bx r0

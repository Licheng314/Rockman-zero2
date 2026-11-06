; sub_080983F0 @ 0x080983F0-08098412  (自动生成, 经往返验证)
.thumb
sub_080983F0:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    add r1, #0x54
    bl EXT_08012398
    cmp r0, #0
    bne loc_0809840C
    mov r0, #0
    b loc_0809840E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F070
loc_0809840C:
    add r0, #0x54
loc_0809840E:
    pop {r1}
    bx r1

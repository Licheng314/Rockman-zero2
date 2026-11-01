; sub_080308F4 @ 0x080308F4-0803091E  (自动生成, 经往返验证)
.thumb
sub_080308F4:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08030918
    add r0, r4, #0
    bl EXT_08035310
    add r0, r4, #0
    bl EXT_08035488
    ldr r0, [pc, #0x10]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
loc_08030918:
    pop {r4}
    pop {r0}
    bx r0

; sub_0803E198 @ 0x0803E198-0803E1BE  (自动生成, 经往返验证)
.thumb
sub_0803E198:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x2c]
    cmp r0, #0
    bne loc_0803E1BA
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_08035878
loc_0803E1BA:
    pop {r0}
    bx r0

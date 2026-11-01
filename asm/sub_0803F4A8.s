; sub_0803F4A8 @ 0x0803F4A8-0803F4C0  (自动生成, 经往返验证)
.thumb
sub_0803F4A8:
    push {lr}
    add r2, r0, #0
    b loc_0803F4B0
loc_0803F4AE:
    add r2, r1, #0
loc_0803F4B0:
    ldr r1, [r2, #0x28]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_0803F4AE
    ldr r0, [r2, #0x28]
    pop {r1}
    bx r1

; sub_08037B24 @ 0x08037B24-08037B46  (自动生成, 经往返验证)
.thumb
sub_08037B24:
    push {r4, lr}
    add r4, r0, #0
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    bl EXT_080312EC
    cmp r0, #0
    bge loc_08037B3A
    mov r0, #0
    b loc_08037B40
loc_08037B3A:
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    add r0, r4, r0
loc_08037B40:
    pop {r4}
    pop {r1}
    bx r1

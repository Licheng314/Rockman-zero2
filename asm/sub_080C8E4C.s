; sub_080C8E4C @ 0x080C8E4C-080C8E80  (自动生成, 经往返验证)
.thumb
sub_080C8E4C:
    push {r4, lr}
    add r4, r1, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_080C8E78
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    cmp r4, r0
    bgt loc_080C8E78
    mov r0, #0
    b loc_080C8E7A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002C004
loc_080C8E78:
    mov r0, #1
loc_080C8E7A:
    pop {r4}
    pop {r1}
    bx r1

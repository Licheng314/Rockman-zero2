; sub_080D26A8 @ 0x080D26A8-080D26C0  (自动生成, 经往返验证)
.thumb
sub_080D26A8:
    push {lr}
    lsl r1, r1, #0x10
    ldr r3, [r0, #0x54]
    add r3, r3, r2
    str r3, [r0, #0x54]
    cmp r1, #0
    beq loc_080D26BA
    mov r0, #1
    b loc_080D26BC
loc_080D26BA:
    mov r0, #0
loc_080D26BC:
    pop {r1}
    bx r1

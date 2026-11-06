; sub_08030EE8 @ 0x08030EE8-08030F1E  (自动生成, 经往返验证)
.thumb
sub_08030EE8:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r4, r2, #0
    bl EXT_08030E68
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r4, #0
    beq loc_08030F10
    cmp r6, #0
    bne loc_08030F10
    mov r0, #0xf2
    lsl r0, r0, #1
    add r1, r5, r0
    add r0, r4, #4
    ldmia r0!, {r2, r3, r4}
    stmia r1!, {r2, r3, r4}
    ldmia r0!, {r2, r3, r4}
    stmia r1!, {r2, r3, r4}
    b loc_08030F16
loc_08030F10:
    add r0, r5, #0
    bl EXT_08036C70
loc_08030F16:
    add r0, r6, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

; sub_080CD1B0 @ 0x080CD1B0-080CD1E6  (自动生成, 经往返验证)
.thumb
sub_080CD1B0:
    push {lr}
    sub sp, #8
    add r2, r0, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r2, #0x54]
    cmp r0, r1
    beq loc_080CD1E0
    cmp r0, r1
    bge loc_080CD1CC
    ldr r3, [pc, #0]
    b loc_080CD1D0
    .word 0xFFFFEC00
loc_080CD1CC:
    mov r3, #0xa0
    lsl r3, r3, #5
loc_080CD1D0:
    add r0, r1, r3
    str r0, [sp]
    ldr r0, [r2, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_080CD1E0:
    add sp, #8
    pop {r0}
    bx r0

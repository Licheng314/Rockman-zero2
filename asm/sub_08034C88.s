; sub_08034C88 @ 0x08034C88-08034CC2  (自动生成, 经往返验证)
.thumb
sub_08034C88:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r0, [r0]
    bl EXT_08036C44
    cmp r0, #0
    beq loc_08034CB0
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    b loc_08034CB4
    .word 0x0000017F
loc_08034CB0:
    mov r2, #0
    mov r3, #1
loc_08034CB4:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801EA38
    pop {r4, r5}
    pop {r0}
    bx r0

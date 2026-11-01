; sub_08011F00 @ 0x08011F00-08011F4C  (自动生成, 经往返验证)
.thumb
sub_08011F00:
    push {lr}
    ldr r1, [r0, #0x34]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bgt loc_08011F34
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #5]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08011F48
    ldr r1, [pc, #0x10]
    ldr r0, [pc, #0x10]
    add r2, r1, r0
    ldr r0, [pc, #0x10]
    b loc_08011F3C
    .word 0x000006CF
    .word 0x0202EBB0
    .word 0x02001000
    .word 0x0002C00C
    .word 0x00071C00
loc_08011F34:
    ldr r1, [pc, #0x14]
    ldr r0, [pc, #0x18]
    add r2, r1, r0
    mov r0, #0
loc_08011F3C:
    str r0, [r2]
    ldr r0, [pc, #0x14]
    add r1, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r1]
loc_08011F48:
    pop {r0}
    bx r0

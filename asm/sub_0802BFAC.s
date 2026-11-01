; sub_0802BFAC @ 0x0802BFAC-0802C020  (自动生成, 经往返验证)
.thumb
sub_0802BFAC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0802BFC0
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_0802BFC4
    .word 0x0202EC30
loc_0802BFC0:
    ldr r0, [pc, #0x5c]
    ldrh r0, [r0, #4]
loc_0802BFC4:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802BFEC
    add r0, r4, #0
    mov r1, #3
    bl EXT_08036CBC
    ldr r1, [pc, #0x4c]
    add r2, r4, r1
    mov r3, #0xcc
    lsl r3, r3, #1
    add r1, r4, r3
    ldrb r2, [r2]
    add r1, r1, r2
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    bne loc_0802C01A
loc_0802BFEC:
    ldr r0, [pc, #0x38]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x38]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r4, #0
    mov r1, #0x71
    bl EXT_0801EA38
    ldr r0, [pc, #0x1c]
    add r1, r4, r0
    mov r0, #4
    strb r0, [r1]
loc_0802C01A:
    pop {r4}
    pop {r0}
    bx r0

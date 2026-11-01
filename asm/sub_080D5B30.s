; sub_080D5B30 @ 0x080D5B30-080D5B80  (自动生成, 经往返验证)
.thumb
sub_080D5B30:
    push {lr}
    add r2, r1, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080D5B78
    ldr r0, [pc, #0x2c]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r0
    mov r3, #0
    ldrsb r3, [r1, r3]
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    beq loc_080D5B74
    ldr r0, [pc, #0x18]
    add r0, r3, r0
    ldrb r1, [r0]
    ldr r2, [pc, #0x18]
    lsl r0, r3, #2
    add r0, r0, r2
    ldr r0, [r0]
    lsl r1, r1, #1
    add r1, r1, r0
    sub r1, #2
    ldrh r0, [r1]
    b loc_080D5B7C
    .word 0x0834A1D4
    .word 0x0834A634
    .word 0x0834A5E8
loc_080D5B74:
    mov r0, #0
    b loc_080D5B7C
loc_080D5B78:
    mov r0, #1
    neg r0, r0
loc_080D5B7C:
    pop {r1}
    bx r1

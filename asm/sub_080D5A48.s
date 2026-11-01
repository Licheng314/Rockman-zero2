; sub_080D5A48 @ 0x080D5A48-080D5A98  (自动生成, 经往返验证)
.thumb
sub_080D5A48:
    push {lr}
    add r3, r0, #0
    add r2, r1, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080D5A90
    ldr r0, [pc, #0x2c]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #2
    add r1, r1, r0
    mov r2, #0
    ldrsb r2, [r1, r2]
    mov r0, #1
    neg r0, r0
    cmp r2, r0
    beq loc_080D5A8C
    ldr r0, [pc, #0x1c]
    add r0, r2, r0
    add r1, r3, #0
    add r1, #0x48
    add r1, r1, r2
    ldrb r1, [r1]
    mov r2, #0
    ldrb r0, [r0]
    cmp r1, r0
    blt loc_080D5A80
    mov r2, #1
loc_080D5A80:
    add r0, r2, #0
    b loc_080D5A94
    .word 0x0834A1D4
    .word 0x0834A634
loc_080D5A8C:
    mov r0, #1
    b loc_080D5A94
loc_080D5A90:
    mov r0, #1
    neg r0, r0
loc_080D5A94:
    pop {r1}
    bx r1

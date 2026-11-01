; sub_0801898C @ 0x0801898C-08018BA4  (自动生成, 经往返验证)
.thumb
sub_0801898C:
    push {r4, r5, r6, lr}
    add r2, r0, #0
    ldr r6, [r2, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r2, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_08018A0C
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_080189D0
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x28]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r5, [r4]
    b loc_08018B9C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
loc_080189D0:
    cmp r0, #1
    bne loc_080189EC
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r5, [r4]
    b loc_08018B9C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_080189EC:
    cmp r0, #2
    beq loc_080189F2
    b loc_08018B9C
loc_080189F2:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
loc_08018A00:
    mov r0, #5
    strb r0, [r4]
    b loc_08018B9C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08018A0C:
    cmp r0, #1
    bne loc_08018A30
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_08018A30
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
    strb r0, [r4]
    b loc_08018B9C
    .word 0x0012BFFF
    .word 0x030032E0
loc_08018A30:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r2, r1
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_08018A84
    ldr r1, [pc, #0x28]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r1, [pc, #0x28]
    ldr r3, [pc, #0x28]
    add r2, r1, r3
    mov r0, #0x96
    lsl r0, r0, #0xd
    str r0, [r2]
    ldr r0, [pc, #0x24]
    add r1, r1, r0
    ldr r0, [pc, #0x24]
    str r0, [r1]
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x24]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r5]
    b loc_08018B9C
    .word 0x030032E0
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C014
    .word 0x00135E00
    .word 0x0202EC40
    .word 0x083263F0
loc_08018A84:
    cmp r0, #3
    bne loc_08018B1C
    ldr r4, [pc, #0x68]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08018B1C
    ldr r1, [pc, #0x60]
    ldr r2, [pc, #0x64]
    add r0, r1, r2
    mov r2, #0
    str r2, [r0]
    ldr r3, [pc, #0x60]
    add r0, r1, r3
    str r2, [r0]
    ldr r0, [pc, #0x5c]
    add r2, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r2]
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    mov r0, #0xa0
    lsl r0, r0, #0xe
    str r0, [r1]
    ldr r1, [pc, #0x50]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x40]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x38]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #4
    strb r0, [r5]
    b loc_08018B9C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C010
    .word 0x0002C014
    .word 0x0002C018
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08018B1C:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r4, r2, r3
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_08018B44
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #2
    bl EXT_08014D0C
    b loc_08018A00
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_08018B44:
    cmp r0, #5
    bne loc_08018B9C
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    ble loc_08018B76
    ldr r2, [pc, #0x54]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x50]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r5, r0, r1
    ldr r0, [r5]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_08018B76
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r5]
loc_08018B76:
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    ble loc_08018B9C
    ldr r1, [pc, #0x28]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r4, [pc, #0x2c]
    ldr r0, [pc, #0x30]
    ldr r0, [r0, #0x1c]
    ldr r1, [r0, #0x2c]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x24]
    and r0, r1
    strh r0, [r4, #8]
loc_08018B9C:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

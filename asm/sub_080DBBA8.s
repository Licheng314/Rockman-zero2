; sub_080DBBA8 @ 0x080DBBA8-080DBBF6  (自动生成, 经往返验证)
.thumb
sub_080DBBA8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r4, #3
    mov r5, #0
    ldr r7, [pc, #0]
    b loc_080DBBBC
    .word 0x0834B8B4
loc_080DBBB8:
    cmp r1, #0
    beq loc_080DBBF0
loc_080DBBBC:
    sub r4, #1
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B50
    add r1, r0, #0
    cmp r1, #0
    beq loc_080DBBEC
    add r2, r1, #0
    add r2, #0x25
    mov r0, #0x10
    strb r0, [r2]
    mov r0, #3
    strb r0, [r1, #9]
    ldr r0, [r7, #0xc]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r5, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r5, [r0]
    str r6, [r1, #0x28]
    strb r5, [r1, #0x10]
    strb r4, [r1, #0x12]
loc_080DBBEC:
    cmp r4, #0
    bne loc_080DBBB8
loc_080DBBF0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

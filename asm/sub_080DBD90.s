; sub_080DBD90 @ 0x080DBD90-080DBDD0  (自动生成, 经往返验证)
.thumb
sub_080DBD90:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    cmp r0, #0
    beq loc_080DBDBC
    ldrb r3, [r0]
    cmp r3, #2
    bne loc_080DBDBC
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080DBDD4
    b loc_080DBDCC
    .word 0x0834B8B4
loc_080DBDBC:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080DBDCC:
    pop {r0}
    bx r0

; sub_08098344 @ 0x08098344-080983CC  (自动生成, 经往返验证)
.thumb
sub_08098344:
    push {r4, r5, lr}
    ldr r0, [pc, #0x40]
    ldr r5, [r0]
    ldr r2, [pc, #0x40]
    ldrh r0, [r2]
    cmp r0, #1
    beq loc_0809839C
    ldrh r1, [r2, #8]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08098382
    ldrh r1, [r2, #0x12]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08098382
    ldrh r1, [r2, #0x14]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08098382
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08098382
    ldr r0, [pc, #0x18]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809839C
loc_08098382:
    ldr r1, [pc, #0x14]
    mov r0, #1
    b loc_080983A0
    .word 0x0202F07C
    .word 0x0202EC30
    .word 0x0202E138
    .word 0x0202E14C
    .word 0x0202F080
loc_0809839C:
    ldr r1, [pc, #0x2c]
    mov r0, #0
loc_080983A0:
    strb r0, [r1]
    add r0, r5, #0
    bl EXT_08006B38
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #4]
    str r0, [r5, #0xc]
    add r4, r5, #0
    add r4, #0x14
    cmp r0, r4
    beq loc_080983C6
loc_080983B6:
    ldr r1, [r0, #0x14]
    bl EXT_080EF118
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #4]
    str r0, [r5, #0xc]
    cmp r0, r4
    bne loc_080983B6
loc_080983C6:
    pop {r4, r5}
    pop {r0}
    bx r0

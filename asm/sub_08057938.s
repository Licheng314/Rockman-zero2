; sub_08057938 @ 0x08057938-08057996  (自动生成, 经往返验证)
.thumb
sub_08057938:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x2c]
    ldr r0, [r4, #0xc]
    ldr r2, [r0, #0x2c]
    ldr r0, [r4, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08057974
    mov r0, #8
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_08057974
    ldrb r0, [r5, #0xd]
    cmp r0, #0x17
    bne loc_08057974
    ldrb r0, [r5, #0xe]
    cmp r0, #4
    beq loc_0805796E
    cmp r0, #4
    bgt loc_0805796A
    cmp r0, #2
    beq loc_0805796E
    b loc_08057974
loc_0805796A:
    cmp r0, #8
    bne loc_08057974
loc_0805796E:
    add r0, r5, #0
    bl EXT_0805799C
loc_08057974:
    ldr r0, [r4, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08057990
    mov r2, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0805798E
    mov r2, #1
loc_0805798E:
    strb r2, [r5, #0x13]
loc_08057990:
    pop {r4, r5}
    pop {r0}
    bx r0

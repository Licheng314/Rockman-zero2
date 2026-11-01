; sub_080DA860 @ 0x080DA860-080DA8CC  (自动生成, 经往返验证)
.thumb
sub_080DA860:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_080DA872
    add r0, r4, #0
    bl EXT_08006BF0
    b loc_080DA87A
loc_080DA872:
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B50
loc_080DA87A:
    add r2, r0, #0
    cmp r2, #0
    beq loc_080DA8C4
    add r3, r2, #0
    add r3, #0x25
    mov r1, #0
    mov r0, #0x10
    strb r0, [r3]
    ldr r0, [pc, #0x2c]
    strb r1, [r2, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r3, #0
    strh r1, [r2, #0x20]
    add r0, r2, #0
    add r0, #0x22
    strb r3, [r0]
    mov r0, #2
    strb r0, [r2, #0x10]
    cmp r4, #0
    beq loc_080DA8BC
    str r4, [r2, #0x28]
    str r2, [r4, #0x2c]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    b loc_080DA8C0
    .dh 0x0000 ; gap
    .word 0x0202F094
    .word 0x0834B8B4
loc_080DA8BC:
    str r5, [r2, #0x28]
    strb r3, [r2, #0x12]
loc_080DA8C0:
    mov r0, #0
    str r0, [r2, #0x2c]
loc_080DA8C4:
    add r0, r2, #0
    pop {r4, r5}
    pop {r1}
    bx r1

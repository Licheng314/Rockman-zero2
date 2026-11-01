; sub_080DB898 @ 0x080DB898-080DB902  (自动生成, 经往返验证)
.thumb
sub_080DB898:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    cmp r5, #0
    beq loc_080DB8AA
    add r0, r5, #0
    bl EXT_08006BF0
    b loc_080DB8B2
loc_080DB8AA:
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    bl EXT_08006B50
loc_080DB8B2:
    add r4, r0, #0
    cmp r4, #0
    beq loc_080DB8FC
    add r2, r4, #0
    add r2, #0x25
    mov r3, #0
    mov r1, #0x10
    strb r1, [r2]
    ldr r2, [pc, #0x2c]
    mov r1, #2
    strb r1, [r4, #9]
    ldr r1, [r2, #8]
    ldr r1, [r1]
    str r1, [r4, #0x14]
    mov r2, #0
    strh r3, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r2, [r1]
    strb r2, [r4, #0x10]
    cmp r5, #0
    beq loc_080DB8F4
    str r5, [r4, #0x28]
    str r4, [r5, #0x2c]
    ldrb r1, [r5, #0x12]
    add r1, #1
    strb r1, [r4, #0x12]
    b loc_080DB8F8
    .dh 0x0000 ; gap
    .word 0x0202F094
    .word 0x0834B8B4
loc_080DB8F4:
    str r6, [r4, #0x28]
    strb r2, [r4, #0x12]
loc_080DB8F8:
    mov r1, #0
    str r1, [r4, #0x2c]
loc_080DB8FC:
    pop {r4, r5, r6}
    pop {r1}
    bx r1

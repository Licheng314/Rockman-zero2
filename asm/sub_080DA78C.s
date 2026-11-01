; sub_080DA78C @ 0x080DA78C-080DA7F4  (自动生成, 经往返验证)
.thumb
sub_080DA78C:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_080DA79E
    add r0, r4, #0
    bl EXT_08006BF0
    b loc_080DA7A6
loc_080DA79E:
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B50
loc_080DA7A6:
    add r2, r0, #0
    cmp r2, #0
    beq loc_080DA7EC
    add r3, r2, #0
    add r3, #0x25
    mov r1, #0
    mov r0, #0x10
    strb r0, [r3]
    ldr r0, [pc, #0x28]
    strb r1, [r2, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r3, #0
    strh r1, [r2, #0x20]
    add r0, r2, #0
    add r0, #0x22
    strb r3, [r0]
    strb r3, [r2, #0x10]
    cmp r4, #0
    beq loc_080DA7E4
    str r4, [r2, #0x28]
    str r2, [r4, #0x2c]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    b loc_080DA7E8
    .word 0x0202F094
    .word 0x0834B8B4
loc_080DA7E4:
    str r5, [r2, #0x28]
    strb r3, [r2, #0x12]
loc_080DA7E8:
    mov r0, #0
    str r0, [r2, #0x2c]
loc_080DA7EC:
    add r0, r2, #0
    pop {r4, r5}
    pop {r1}
    bx r1

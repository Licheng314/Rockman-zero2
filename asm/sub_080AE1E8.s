; sub_080AE1E8 @ 0x080AE1E8-080AE268  (自动生成, 经往返验证)
.thumb
sub_080AE1E8:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [pc, #8]
    ldrb r5, [r0]
    cmp r5, #0
    beq loc_080AE1FC
    mov r0, #0
    b loc_080AE262
    .word 0x0202E140
loc_080AE1FC:
    ldr r7, [pc, #0x68]
    ldr r0, [r7]
    bl EXT_08006B50
    add r4, r0, #0
    cmp r4, #0
    beq loc_080AE230
    add r1, r4, #0
    add r1, #0x25
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x58]
    mov r0, #6
    strb r0, [r4, #9]
    ldr r0, [r1, #0x18]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r5, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    strb r0, [r4, #0x10]
    strb r0, [r4, #0x11]
    str r6, [r4, #0x28]
    str r6, [r4, #0x2c]
loc_080AE230:
    ldr r0, [r7]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AE260
    add r0, #0x25
    mov r2, #1
    strb r2, [r0]
    ldr r1, [pc, #0x28]
    mov r0, #6
    strb r0, [r3, #9]
    ldr r0, [r1, #0x18]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r5, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r2, [r3, #0x10]
    strb r0, [r3, #0x11]
    str r4, [r3, #0x28]
    str r6, [r3, #0x2c]
loc_080AE260:
    add r0, r4, #0
loc_080AE262:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

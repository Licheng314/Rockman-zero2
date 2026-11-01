; sub_0802538C @ 0x0802538C-080253FE  (自动生成, 经往返验证)
.thumb
sub_0802538C:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0xb4
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_080253AA
    add r0, r4, #0
    bl EXT_08034A24
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
loc_080253AA:
    mov r0, #0
    str r0, [r4, #0x60]
    str r0, [r5, #0x14]
    cmp r1, #2
    bhi loc_080253EE
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080253E2
    add r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080253E2
    mov r0, #1
    strb r0, [r4, #0xf]
    mov r0, #0x80
    str r0, [r5, #0x10]
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801E9FC
    add r0, r4, #0
    bl EXT_08025400
    b loc_080253F8
loc_080253E2:
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
loc_080253EE:
    mov r0, #2
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080254C8
loc_080253F8:
    pop {r4, r5}
    pop {r0}
    bx r0

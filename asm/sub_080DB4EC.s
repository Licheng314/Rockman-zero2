; sub_080DB4EC @ 0x080DB4EC-080DB52E  (自动生成, 经往返验证)
.thumb
sub_080DB4EC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r4, #6
    mov r5, #0
    ldr r7, [pc, #0x38]
loc_080DB4F6:
    sub r4, #1
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B50
    add r1, r0, #0
    cmp r1, #0
    beq loc_080DB528
    add r2, r1, #0
    add r2, #0x25
    mov r0, #0x10
    strb r0, [r2]
    mov r0, #1
    strb r0, [r1, #9]
    ldr r0, [r7, #4]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r5, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r5, [r0]
    strb r4, [r1, #0x10]
    str r6, [r1, #0x28]
    cmp r4, #0
    bne loc_080DB4F6
loc_080DB528:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

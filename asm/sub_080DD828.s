; sub_080DD828 @ 0x080DD828-080DD876  (自动生成, 经往返验证)
.thumb
sub_080DD828:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    mov r4, #0
    mov r5, #0
    ldr r7, [pc, #0]
    b loc_080DD83C
    .word 0x0834B8B4
loc_080DD838:
    cmp r4, #3
    bhi loc_080DD86E
loc_080DD83C:
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080DD868
    add r2, r1, #0
    add r2, #0x25
    mov r0, #0x10
    strb r0, [r2]
    mov r0, #0xc
    strb r0, [r1, #9]
    ldr r0, [r7, #0x30]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r5, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r5, [r0]
    strb r4, [r1, #0x10]
    str r6, [r1, #0x28]
loc_080DD868:
    add r4, #1
    cmp r1, #0
    bne loc_080DD838
loc_080DD86E:
    add r0, r1, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

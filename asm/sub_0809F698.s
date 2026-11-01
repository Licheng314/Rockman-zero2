; sub_0809F698 @ 0x0809F698-0809F6E4  (自动生成, 经往返验证)
.thumb
sub_0809F698:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809F6DE
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #0x1a
    strb r0, [r3, #9]
    ldr r0, [r1, #0x68]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    add r1, #0x9a
    ldr r0, [r4]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #4]
    str r0, [r1]
    mov r0, #3
    strb r0, [r3, #0x10]
    str r5, [r3, #0x28]
loc_0809F6DE:
    pop {r4, r5}
    pop {r0}
    bx r0

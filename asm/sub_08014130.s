; sub_08014130 @ 0x08014130-080141A2  (自动生成, 经往返验证)
.thumb
sub_08014130:
    push {r4, lr}
    add r2, r0, #0
    mov r0, #0
    mov r1, #2
    strb r1, [r2]
    strb r0, [r2, #1]
    strb r0, [r2, #2]
    strb r0, [r2, #3]
    strb r0, [r2, #8]
    strb r0, [r2, #4]
    strb r0, [r2, #5]
    strb r0, [r2, #9]
    strb r0, [r2, #6]
    strb r0, [r2, #7]
    mov r1, #0
    strh r0, [r2, #0xa]
    str r0, [r2, #0xc]
    strb r1, [r2, #0x10]
    strb r1, [r2, #0x11]
    strb r1, [r2, #0x12]
    strb r1, [r2, #0x13]
    str r0, [r2, #0x14]
    str r0, [r2, #0x18]
    str r0, [r2, #0x1c]
    add r0, r2, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r3, #0
    mov r1, #0x13
    sub r0, #0x19
loc_0801416C:
    strb r3, [r0]
    sub r0, #1
    sub r1, #1
    cmp r1, #0
    bge loc_0801416C
    add r4, r2, #0
    add r4, #0x3c
    add r1, r2, #0
    add r1, #0x34
    mov r3, #0
    add r0, r2, #0
    add r0, #0x3b
loc_08014184:
    strb r3, [r0]
    sub r0, #1
    cmp r0, r1
    bge loc_08014184
    add r1, r4, #0
    mov r2, #0
    add r0, r1, #0
    add r0, #0xf
loc_08014194:
    strb r2, [r0]
    sub r0, #1
    cmp r0, r1
    bge loc_08014194
    pop {r4}
    pop {r0}
    bx r0

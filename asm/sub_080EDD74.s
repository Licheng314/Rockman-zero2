; sub_080EDD74 @ 0x080EDD74-080EDE3C  (自动生成, 经往返验证)
.thumb
sub_080EDD74:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r5, r0, #0
    ldr r1, [pc, #0xc0]
    mov r0, #0x8f
    strh r0, [r1]
    ldr r3, [pc, #0xbc]
    mov r2, #0
    strh r2, [r3]
    ldr r0, [pc, #0xbc]
    mov r1, #8
    strb r1, [r0]
    add r0, #6
    strb r1, [r0]
    add r0, #0x10
    strb r1, [r0]
    sub r0, #0x14
    mov r1, #0x80
    strb r1, [r0]
    add r0, #8
    strb r1, [r0]
    add r0, #0x10
    strb r1, [r0]
    sub r0, #0xd
    strb r2, [r0]
    mov r0, #0x77
    strb r0, [r3]
    ldr r0, [pc, #0x9c]
    ldr r4, [r0]
    ldr r6, [r4]
    ldr r0, [pc, #0x98]
    cmp r6, r0
    bne loc_080EDE34
    add r0, r6, #1
    str r0, [r4]
    ldr r1, [pc, #0x94]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x20]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x44]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x4c]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x70]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x74]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x78]
    ldr r0, [pc, #0x94]
    str r0, [r1, #0x7c]
    add r2, r1, #0
    add r2, #0x80
    ldr r0, [pc, #0x90]
    str r0, [r2]
    add r1, #0x84
    ldr r0, [pc, #0x90]
    str r0, [r1]
    str r5, [r4, #0x1c]
    ldr r0, [pc, #0x8c]
    str r0, [r4, #0x28]
    ldr r0, [pc, #0x8c]
    str r0, [r4, #0x2c]
    ldr r0, [pc, #0x8c]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x8c]
    mov r1, #0
    strb r0, [r4, #0xc]
    str r1, [sp]
    ldr r2, [pc, #0x88]
    mov r0, sp
    add r1, r5, #0
    bl EXT_080EEF6C
    mov r0, #1
    strb r0, [r5, #1]
    mov r0, #0x11
    strb r0, [r5, #0x1c]
    add r1, r5, #0
    add r1, #0x41
    mov r0, #2
    strb r0, [r1]
    add r1, #0x1b
    mov r0, #0x22
    strb r0, [r1]
    add r1, #0x25
    mov r0, #3
    strb r0, [r1]
    add r1, #0x1b
    mov r0, #0x44
    strb r0, [r1]
    add r1, #0x24
    mov r0, #4
    strb r0, [r1, #1]
    mov r0, #0x88
    strb r0, [r1, #0x1c]
    str r6, [r4]
loc_080EDE34:
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0

; sub_080E08E0 @ 0x080E08E0-080E096E  (自动生成, 经往返验证)
.thumb
sub_080E08E0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [pc, #0x88]
    ldr r1, [pc, #0x8c]
    add r0, r1, #0
    strh r0, [r4]
    ldr r2, [pc, #0x88]
    add r0, r2, #0
    strh r0, [r4, #2]
    mov r0, #0
    str r0, [r4, #0xc]
    bl EXT_080DE274
    ldr r0, [pc, #0x80]
    ldrh r2, [r4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xb0
    lsl r2, r2, #3
    mov r3, #0xf0
    lsl r3, r3, #2
    bl EXT_080028DC
    sub r4, #4
    ldrh r1, [r4]
    ldr r0, [pc, #0x68]
    and r0, r1
    mov r3, #0
    strh r0, [r4]
    ldr r1, [pc, #0x64]
    add r0, r5, r1
    strb r3, [r0]
    ldr r2, [pc, #0x60]
    add r0, r5, r2
    mov r4, #1
    strb r4, [r0]
    ldrb r0, [r5, #5]
    add r0, #1
    strb r0, [r5, #5]
    strb r3, [r5, #6]
    strb r3, [r5, #7]
    ldr r2, [pc, #0x54]
    mov r0, #0xf0
    strh r0, [r2, #4]
    ldr r0, [pc, #0x50]
    strh r0, [r2, #8]
    ldrh r0, [r2]
    mov r5, #0x80
    lsl r5, r5, #6
    add r1, r5, #0
    orr r0, r1
    strh r0, [r2]
    strb r4, [r2, #0xc]
    mov r0, #2
    strb r0, [r2, #0xe]
    ldr r0, [pc, #0x40]
    ldr r2, [pc, #0x40]
    add r1, r0, r2
    strb r3, [r1]
    ldr r5, [pc, #0x40]
    add r1, r0, r5
    strb r3, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    strb r3, [r0]
    pop {r4, r5}
    pop {r0}
    bx r0

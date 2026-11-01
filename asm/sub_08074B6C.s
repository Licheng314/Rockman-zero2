; sub_08074B6C @ 0x08074B6C-08074BE0  (自动生成, 经往返验证)
.thumb
sub_08074B6C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08012738
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r3, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r2, #1
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    mov r1, r12
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x24
    strb r3, [r0]
    add r0, #0x2c
    strh r2, [r0]
    add r0, #2
    strh r2, [r0]
    mov r0, #8
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08074A74
    pop {r4}
    pop {r0}
    bx r0

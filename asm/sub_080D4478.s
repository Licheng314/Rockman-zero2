; sub_080D4478 @ 0x080D4478-080D44E4  (自动生成, 经往返验证)
.thumb
sub_080D4478:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #2
    mov r2, #0
    orr r1, r0
    strb r1, [r5, #0xa]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080D44C0
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x24]
    ldrb r1, [r5, #0xb]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r5, #0x1d]
    b loc_080D44C6
    .word 0x0834A084
    .word 0x080D4721
loc_080D44C0:
    add r0, r5, #0
    bl EXT_080D4138
loc_080D44C6:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080D44E8
    pop {r4, r5}
    pop {r0}
    bx r0

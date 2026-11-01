; sub_080A36D4 @ 0x080A36D4-080A37C8  (自动生成, 经往返验证)
.thumb
sub_080A36D4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r5, [r6, #0x11]
    cmp r5, #0
    beq loc_080A3708
    bl EXT_0801260C
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x10]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    b loc_080A3738
    .word 0x08344904
loc_080A3708:
    add r0, r6, #0
    bl EXT_08012738
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
loc_080A3738:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x24]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x24
    mov r0, #0xc0
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xbd
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A3770
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A3776
    .word 0x083448D4
    .word 0x00004A01
loc_080A3770:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A3776:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A37A2
    mov r0, #0xe0
    lsl r0, r0, #2
    b loc_080A37A4
loc_080A37A2:
    ldr r0, [pc, #0x24]
loc_080A37A4:
    str r0, [r6, #0x5c]
    mov r0, #0xff
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A3674
    pop {r4, r5, r6}
    pop {r0}
    bx r0

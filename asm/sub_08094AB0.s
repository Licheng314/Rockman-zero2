; sub_08094AB0 @ 0x08094AB0-08094B96  (自动生成, 经往返验证)
.thumb
sub_08094AB0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #7
    bhi loc_08094B84
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08094AC8 ; proven PC/switch data
    .word 0x08094AE8 ; proven PC/switch data
    .word 0x08094AF6 ; proven PC/switch data
    .word 0x08094B10 ; proven PC/switch data
    .word 0x08094B1E ; proven PC/switch data
    .word 0x08094B38 ; proven PC/switch data
    .word 0x08094B46 ; proven PC/switch data
    .word 0x08094B60 ; proven PC/switch data
    .word 0x08094B6E ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094B84
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08094B82
    .word 0x00009801 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094B84
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08094B82
    .word 0x00009802 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094B84
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_08094B82
    .word 0x0000980D ; proven PC/switch data
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094B84
    mov r0, #0
    strb r0, [r4, #0xd]
loc_08094B82:
    strb r0, [r4, #0xe]
loc_08094B84:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    pop {r4}
    pop {r0}
    bx r0

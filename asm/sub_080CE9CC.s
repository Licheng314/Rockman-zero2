; sub_080CE9CC @ 0x080CE9CC-080CEAB0  (自动生成, 经往返验证)
.thumb
sub_080CE9CC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bhi loc_080CEAAA
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080CE9E4 ; proven PC/switch data
    .word 0x080CEA00 ; proven PC/switch data
    .word 0x080CEA26 ; proven PC/switch data
    .word 0x080CEA00 ; proven PC/switch data
    .word 0x080CEA26 ; proven PC/switch data
    .word 0x080CEA36 ; proven PC/switch data
    .word 0x080CEA26 ; proven PC/switch data
    .word 0x080CEA6A ; proven PC/switch data
    add r0, r4, #0
    mov r1, #1
    mov r2, #2
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #3
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #8
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #9
    b loc_080CEA5A
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080CEAAA
    b loc_080CEA62
    add r0, r4, #0
    mov r1, #1
    mov r2, #4
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #5
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xa
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #0xb
loc_080CEA5A:
    bl EXT_080CE7CC
    mov r0, #0x3c
    strb r0, [r4, #0x12]
loc_080CEA62:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080CEAAA
    add r0, r4, #0
    mov r1, #1
    mov r2, #6
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #7
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080CE7CC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CE858
loc_080CEAAA:
    pop {r4}
    pop {r0}
    bx r0

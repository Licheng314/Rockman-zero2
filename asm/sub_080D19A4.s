; sub_080D19A4 @ 0x080D19A4-080D1A74  (自动生成, 经往返验证)
.thumb
sub_080D19A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #1
    beq loc_080D19EC
    cmp r1, #1
    bgt loc_080D19B8
    cmp r1, #0
    beq loc_080D19C2
    b loc_080D1A6E
loc_080D19B8:
    cmp r1, #2
    beq loc_080D1A10
    cmp r1, #3
    beq loc_080D1A58
    b loc_080D1A6E
loc_080D19C2:
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x9c
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080D19EC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080D1A6E
    ldrb r0, [r4, #0xb]
    mov r1, #0xf7
    and r1, r0
    strb r1, [r4, #0xb]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080D1A6C
    .dh 0x0000 ; gap
    .word 0x00009601
loc_080D1A10:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [r4, #0x54]
    mov r0, #0x80
    lsl r0, r0, #6
    add r1, r1, r0
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bgt loc_080D1A6E
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x30]
    mov r0, #1
    strh r0, [r4, #0x26]
    mov r0, #0x9d
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080D1A58:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080D1A6E
    mov r0, #0
    strb r0, [r4, #0xd]
loc_080D1A6C:
    strb r0, [r4, #0xe]
loc_080D1A6E:
    pop {r4}
    pop {r0}
    bx r0

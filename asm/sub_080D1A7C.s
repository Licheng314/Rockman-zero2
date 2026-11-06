; sub_080D1A7C @ 0x080D1A7C-080D1B4A  (自动生成, 经往返验证)
.thumb
sub_080D1A7C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #1
    beq loc_080D1AC4
    cmp r1, #1
    bgt loc_080D1A90
    cmp r1, #0
    beq loc_080D1A9A
    b loc_080D1B44
loc_080D1A90:
    cmp r1, #2
    beq loc_080D1AE8
    cmp r1, #3
    beq loc_080D1B2E
    b loc_080D1B44
loc_080D1A9A:
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
loc_080D1AC4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080D1B44
    ldrb r0, [r4, #0xb]
    mov r1, #0xf7
    and r1, r0
    strb r1, [r4, #0xb]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_080D1B42
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00009601
loc_080D1AE8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [r4, #0x54]
    ldr r0, [pc, #0x58]
    add r1, r1, r0
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    blt loc_080D1B44
    ldr r1, [pc, #0x4c]
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
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x30]
    mov r0, #1
    strh r0, [r4, #0x26]
    mov r0, #0x9d
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080D1B2E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080D1B44
    mov r0, #0
    strb r0, [r4, #0xd]
loc_080D1B42:
    strb r0, [r4, #0xe]
loc_080D1B44:
    pop {r4}
    pop {r0}
    bx r0

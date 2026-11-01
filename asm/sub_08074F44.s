; sub_08074F44 @ 0x08074F44-08074F8E  (自动生成, 经往返验证)
.thumb
sub_08074F44:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08074F62
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08074F62:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r1, r0, #0
    sub r0, #1
    str r0, [r4, #0x60]
    cmp r1, #0
    bne loc_08074F80
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_08074F82
    .dh 0x0000 ; gap
    .word 0x0833F904
loc_08074F80:
    mov r0, #0
loc_08074F82:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0

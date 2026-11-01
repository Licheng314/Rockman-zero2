; sub_08047404 @ 0x08047404-08047452  (自动生成, 经往返验证)
.thumb
sub_08047404:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08047430
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    mov r0, #1
    strb r0, [r1, #0x11]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047430:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804744C
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x20
    strb r0, [r4, #0x12]
loc_0804744C:
    pop {r4}
    pop {r0}
    bx r0

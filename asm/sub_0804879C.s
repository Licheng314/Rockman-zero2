; sub_0804879C @ 0x0804879C-080487E6  (自动生成, 经往返验证)
.thumb
sub_0804879C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080487C8
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xcc
    ldr r1, [r0]
    mov r0, #1
    strb r0, [r1, #0x11]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080487C8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080487E0
    mov r1, #0
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080487E0:
    pop {r4}
    pop {r0}
    bx r0

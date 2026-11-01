; sub_08048F5C @ 0x08048F5C-08048F9A  (自动生成, 经往返验证)
.thumb
sub_08048F5C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048F78
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048F78:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    cmp r1, #0
    bne loc_08048F94
    mov r0, #0x1e
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08048F94:
    pop {r4}
    pop {r0}
    bx r0

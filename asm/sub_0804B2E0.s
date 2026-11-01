; sub_0804B2E0 @ 0x0804B2E0-0804B328  (自动生成, 经往返验证)
.thumb
sub_0804B2E0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B2FC
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x38]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B2FC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xcc
    ldr r1, [r1]
    cmp r0, r1
    bgt loc_0804B322
    str r1, [r4, #0x58]
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804B322:
    pop {r4}
    pop {r0}
    bx r0

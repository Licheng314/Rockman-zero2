; sub_0805EE20 @ 0x0805EE20-0805EE7C  (自动生成, 经往返验证)
.thumb
sub_0805EE20:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805EE5E
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #0xd]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #0xd]
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080BD70C
    str r0, [r4, #0x28]
    mov r0, #0xfa
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805EE5E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805EE76
    mov r1, #0
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805EE76:
    pop {r4}
    pop {r0}
    bx r0

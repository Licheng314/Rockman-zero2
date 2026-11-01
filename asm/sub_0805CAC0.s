; sub_0805CAC0 @ 0x0805CAC0-0805CB06  (自动生成, 经往返验证)
.thumb
sub_0805CAC0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805CAE8
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    ldr r1, [r4, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805CAE8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805CB00
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805CB00:
    pop {r4}
    pop {r0}
    bx r0

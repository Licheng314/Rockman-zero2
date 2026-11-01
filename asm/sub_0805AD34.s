; sub_0805AD34 @ 0x0805AD34-0805AD6C  (自动生成, 经往返验证)
.thumb
sub_0805AD34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805AD4C
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805AD4C:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805AD66
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
    strb r0, [r4, #0x12]
loc_0805AD66:
    pop {r4}
    pop {r0}
    bx r0

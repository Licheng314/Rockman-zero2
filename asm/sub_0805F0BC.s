; sub_0805F0BC @ 0x0805F0BC-0805F0F6  (自动生成, 经往返验证)
.thumb
sub_0805F0BC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805F0D8
    ldr r1, [pc, #0x30]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xd8
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805F0D8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805F0F0
    mov r1, #0
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805F0F0:
    pop {r4, r5}
    pop {r0}
    bx r0

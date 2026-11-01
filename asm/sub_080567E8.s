; sub_080567E8 @ 0x080567E8-08056836  (自动生成, 经往返验证)
.thumb
sub_080567E8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08056804
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x60
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08056804:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0805681A
    mov r0, #0x98
    bl EXT_080032EC
loc_0805681A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08056830
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08056830:
    pop {r4}
    pop {r0}
    bx r0

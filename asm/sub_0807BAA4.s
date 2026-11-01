; sub_0807BAA4 @ 0x0807BAA4-0807BAE0  (自动生成, 经往返验证)
.thumb
sub_0807BAA4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807BAC2
    ldr r0, [pc, #0x30]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807BAC2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807BADA
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807BADA:
    pop {r4}
    pop {r0}
    bx r0

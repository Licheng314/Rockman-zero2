; sub_0807BD5C @ 0x0807BD5C-0807BD8E  (自动生成, 经往返验证)
.thumb
sub_0807BD5C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807BD7A
    ldr r0, [pc, #0x28]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807BD7A:
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0

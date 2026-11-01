; sub_0803FD54 @ 0x0803FD54-0803FD90  (自动生成, 经往返验证)
.thumb
sub_0803FD54:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0803FD72
    mov r1, #0x80
    lsl r1, r1, #3
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xe3
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0803FD72:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0803FD8A
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0803FD8A:
    pop {r4, r5}
    pop {r0}
    bx r0

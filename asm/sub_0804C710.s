; sub_0804C710 @ 0x0804C710-0804C790  (自动生成, 经往返验证)
.thumb
sub_0804C710:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C72C
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C72C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804C78A
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    mov r0, #1
    and r1, r0
    cmp r1, #0
    bne loc_0804C774
    mov r0, #0x23
    strb r0, [r4, #0xd]
    b loc_0804C786
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A119
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0804C774:
    cmp r1, #1
    bne loc_0804C77E
    mov r0, #0x25
    strb r0, [r4, #0xd]
    b loc_0804C786
loc_0804C77E:
    mov r0, #5
    strb r0, [r4, #0xd]
    mov r0, #6
    strb r0, [r4, #0xf]
loc_0804C786:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804C78A:
    pop {r4}
    pop {r0}
    bx r0

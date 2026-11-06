; sub_0807B914 @ 0x0807B914-0807B976  (自动生成, 经往返验证)
.thumb
sub_0807B914:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807B954
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807B93C
    ldrb r0, [r4, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    ldr r0, [pc, #0xc]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0807B94A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000503A
loc_0807B93C:
    ldr r0, [pc, #0x38]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
loc_0807B94A:
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807B954:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B970
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807B970:
    pop {r4}
    pop {r0}
    bx r0

; sub_08088478 @ 0x08088478-08088520  (自动生成, 经往返验证)
.thumb
sub_08088478:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r4, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_080884AC
    ldr r1, [pc, #0x10]
    add r0, r6, #0
    bl EXT_080127E4
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    b loc_080884C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002504
loc_080884AC:
    ldr r1, [pc, #0x70]
    add r0, r6, #0
    bl EXT_080127E4
    add r2, r6, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
loc_080884C6:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0xb]
    mov r0, #0x10
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r6, #0x1d]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldrb r0, [r6, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0808852C
    pop {r4, r5, r6}
    pop {r0}
    bx r0

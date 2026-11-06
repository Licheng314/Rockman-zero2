; sub_08083184 @ 0x08083184-0808327E  (自动生成, 经往返验证)
.thumb
sub_08083184:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080831A2
    mov r1, #0xdc
    lsl r1, r1, #7
    bl EXT_080127E4
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x60]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080831A2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_08083200
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08083200
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080831F4
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_080831F6
    .word 0xFFFFFE80
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080831F4:
    ldr r1, [pc, #0x34]
loc_080831F6:
    add r0, r2, r1
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08083200:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [pc, #0x24]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    cmp r1, r0
    bgt loc_08083244
    ldrb r1, [r4, #0x11]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    and r0, r2
    cmp r1, r0
    bne loc_08083238
    strb r2, [r4, #0xd]
    b loc_08083274
    .word 0xFFFFF400
    .word 0x02001000
    .word 0x0002C004
loc_08083238:
    mov r0, #5
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xbf
    strb r2, [r0]
    b loc_08083274
loc_08083244:
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    cmp r1, r0
    bgt loc_08083278
    ldrb r0, [r4, #0x11]
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    cmp r0, r1
    bne loc_08083268
    mov r0, #0xe
    strb r0, [r4, #0xd]
    b loc_08083274
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08083268:
    mov r0, #5
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #0xe
    strb r0, [r1]
loc_08083274:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08083278:
    pop {r4, r5}
    pop {r0}
    bx r0

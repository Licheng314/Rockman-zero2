; sub_0808BEB8 @ 0x0808BEB8-0808C06C  (自动生成, 经往返验证)
.thumb
sub_0808BEB8:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [pc, #0x6c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r7
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    ldr r1, [pc, #0x60]
    ldrb r0, [r5, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r4, #0
    mov r6, #0
    strb r0, [r5, #0xd]
    ldrb r2, [r5, #0x10]
    sub r0, r2, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_0808BFBC
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008DE8
    ldr r1, [pc, #0x40]
    cmp r0, r1
    bge loc_0808BF38
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r7
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_0808C066
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
    .word 0x08341ED8
    .word 0xFFFFC000
loc_0808BF38:
    ldrb r0, [r5, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x50]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x40]
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xbc
    strb r6, [r0]
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r4, r0, #0
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    cmp r0, r4
    ble loc_0808BF9A
    add r0, r4, #0
loc_0808BF9A:
    str r0, [r5, #0x58]
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_0808C000
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08341CC0
    .word 0x0808C331
    .word 0x0808C349
    .word 0xFFFFF600
    .word 0x00007501
loc_0808BFBC:
    ldrb r1, [r5, #0xa]
    mov r0, #2
    orr r1, r0
    orr r1, r4
    strb r1, [r5, #0xa]
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bne loc_0808BFE0
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0]
    b loc_0808BFEC
    .word 0x08341DE0
loc_0808BFE0:
    mov r0, #4
    orr r1, r0
    strb r1, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
loc_0808BFEC:
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xc
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r0, [pc, #0x2c]
    str r0, [r4, #0x24]
loc_0808C000:
    add r1, r5, #0
    add r1, #0xc0
    ldr r0, [r5, #0x54]
    str r0, [r1]
    mov r2, #0
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0808C01A
    mov r2, #1
loc_0808C01A:
    cmp r2, #0
    beq loc_0808C034
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808C03A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08341E10
    .word 0x0808C331
    .word 0x0202E130
loc_0808C034:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808C03A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    add r0, r5, #0
    add r0, #0xb8
    str r3, [r0]
    add r0, #5
    strb r3, [r0]
    add r0, r5, #0
    bl EXT_0808C06C
loc_0808C066:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

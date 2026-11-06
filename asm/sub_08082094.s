; sub_08082094 @ 0x08082094-08082156  (自动生成, 经往返验证)
.thumb
sub_08082094:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_080820CC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080820D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006106
loc_080820CC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080820D2:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0808212C
    ldr r0, [pc, #8]
    str r0, [r6, #0x5c]
    ldr r0, [pc, #8]
    b loc_08082136
    .word 0x08341054
    .word 0xFFFFFE00
    .word 0xFFFFF800
loc_0808212C:
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r6, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #4
loc_08082136:
    str r0, [r6, #0x64]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0808215C
    pop {r4, r5, r6}
    pop {r0}
    bx r0

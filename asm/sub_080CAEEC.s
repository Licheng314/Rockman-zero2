; sub_080CAEEC @ 0x080CAEEC-080CAF9A  (自动生成, 经往返验证)
.thumb
sub_080CAEEC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080CAF24
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080CAF2A
    .word 0x00006203
loc_080CAF24:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080CAF2A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080CAF60
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [pc, #4]
    b loc_080CAF6A
    .dh 0x0000 ; gap
    .word 0xFFFFEF00
loc_080CAF60:
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #5
loc_080CAF6A:
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0xb8
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CAD8C
    pop {r4, r5, r6}
    pop {r0}
    bx r0

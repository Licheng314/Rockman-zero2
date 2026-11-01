; sub_0808D414 @ 0x0808D414-0808D5E6  (自动生成, 经往返验证)
.thumb
sub_0808D414:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_0808D4D4
    cmp r0, #1
    bgt loc_0808D42A
    cmp r0, #0
    beq loc_0808D432
    b loc_0808D5DE
loc_0808D42A:
    cmp r0, #2
    bne loc_0808D430
    b loc_0808D5B8
loc_0808D430:
    b loc_0808D5DE
loc_0808D432:
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    add r0, r4, #0
    bl EXT_08012580
    add r2, r5, #0
    cmp r2, #0
    beq loc_0808D44E
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808D454
loc_0808D44E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808D454:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    mov r6, #0
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x11c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x110]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r5, #0
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r0, #0
    ble loc_0808D4A4
    mov r5, #1
loc_0808D4A4:
    ldr r0, [r4, #0x5c]
    add r0, #0x80
    lsl r1, r5, #8
    sub r0, r0, r1
    str r0, [r4, #0x5c]
    add r0, r4, #0
    bl EXT_080BB598
    add r0, r4, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0x14
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808D4D4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0808BD9C
    ldr r1, [r4, #0x5c]
    mov r0, #0xf5
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_0808D4F6
    add r0, #0xff
loc_0808D4F6:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0808D50A
    str r1, [r4, #0x60]
loc_0808D50A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0808D558
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x68]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x68]
    cmp r1, r0
    bhi loc_0808D54A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808D54A:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808D558:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x50]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0808D5DE
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_0808D5DC
    .word 0x00007506
    .word 0xFFFFF000
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0202EBB0
    .word 0x0833D990
loc_0808D5B8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_0808D5CC
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_0808D5DE
loc_0808D5CC:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_0808D5DC:
    str r0, [r4, #0x14]
loc_0808D5DE:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

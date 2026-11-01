; sub_080414EC @ 0x080414EC-080415C8  (自动生成, 经往返验证)
.thumb
sub_080414EC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08041518
    ldr r2, [pc, #0x38]
    ldrb r1, [r2, #0xc]
    mov r0, #4
    orr r0, r1
    strb r0, [r2, #0xc]
    mov r1, #0xa2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    strb r5, [r4, #0x12]
    mov r0, #1
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041518:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r3, [r4, #0xf]
    cmp r3, #1
    beq loc_0804155A
    cmp r3, #1
    bgt loc_08041534
    cmp r3, #0
    beq loc_0804153E
    b loc_080415C2
    .dh 0x0000 ; gap
    .word 0x0202EBB0
loc_08041534:
    cmp r3, #2
    beq loc_0804156A
    cmp r3, #3
    beq loc_080415AE
    b loc_080415C2
loc_0804153E:
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08041552
    add r1, r4, #0
    add r1, #0xcc
    ldr r0, [r1]
    mov r2, #0x19
    b loc_08041588
loc_08041552:
    add r1, r4, #0
    add r1, #0xc8
    ldr r0, [r1]
    b loc_08041586
loc_0804155A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080415C2
    b loc_080415A6
loc_0804156A:
    add r0, r4, #0
    add r0, #0xbf
    ldrb r3, [r0]
    cmp r3, #0
    bne loc_0804157E
    add r1, r4, #0
    add r1, #0xc8
    ldr r0, [r1]
    mov r2, #0x19
    b loc_08041588
loc_0804157E:
    add r1, r4, #0
    add r1, #0xcc
    ldr r0, [r1]
    mov r3, #0
loc_08041586:
    mov r2, #0x1a
loc_08041588:
    strb r2, [r0, #0xd]
    ldr r0, [r1]
    strb r3, [r0, #0xe]
    add r1, #8
    ldr r0, [r1]
    strb r2, [r0, #0xd]
    ldr r0, [r1]
    strb r3, [r0, #0xe]
    add r1, #8
    ldr r0, [r1]
    strb r2, [r0, #0xd]
    ldr r0, [r1]
    strb r3, [r0, #0xe]
    mov r0, #0x40
    strb r0, [r4, #0x12]
loc_080415A6:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_080415C2
loc_080415AE:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080415C2
    strb r3, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080415C2:
    pop {r4, r5}
    pop {r0}
    bx r0

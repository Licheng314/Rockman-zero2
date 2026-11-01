; sub_0805E4EC @ 0x0805E4EC-0805E648  (自动生成, 经往返验证)
.thumb
sub_0805E4EC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xc8
    add r0, #0xcc
    ldr r0, [r0]
    ldr r2, [r1]
    sub r0, r0, r2
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    add r5, r2, r0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805E596
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805E528
    mov r3, #1
loc_0805E528:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805E53A
    mov r3, #1
loc_0805E53A:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0805E564
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805E56A
    .word 0x0000AA04
    .word 0x0202E130
loc_0805E564:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805E56A:
    strb r0, [r4, #0xa]
    mov r1, #0
    ldr r0, [r4, #0x58]
    cmp r0, r5
    bge loc_0805E576
    mov r1, #1
loc_0805E576:
    add r0, r4, #0
    add r0, #0xbe
    strb r1, [r0]
    cmp r1, #0
    beq loc_0805E584
    mov r0, #0x80
    b loc_0805E588
loc_0805E584:
    mov r0, #0x80
    neg r0, r0
loc_0805E588:
    str r0, [r4, #0x60]
    mov r0, #0
    strb r0, [r4, #0x12]
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805E596:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r3, [r4, #0xf]
    cmp r3, #0
    bne loc_0805E5F0
    ldrb r0, [r4, #0x12]
    add r2, r0, #1
    strb r2, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0805E5CE
    ldr r0, [r4, #0x60]
    add r0, #8
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    lsl r2, r2, #0x18
    lsr r0, r2, #0x18
    cmp r0, #0x40
    bhi loc_0805E5E6
    cmp r1, r5
    ble loc_0805E628
    b loc_0805E5E6
loc_0805E5CE:
    ldr r0, [r4, #0x60]
    sub r0, #8
    str r0, [r4, #0x60]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    lsl r2, r2, #0x18
    lsr r0, r2, #0x18
    cmp r0, #0x40
    bhi loc_0805E5E6
    cmp r1, r5
    bge loc_0805E628
loc_0805E5E6:
    lsr r0, r2, #0x1a
    strb r0, [r4, #0x12]
    add r0, r3, #1
    strb r0, [r4, #0xf]
    b loc_0805E628
loc_0805E5F0:
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0805E602
    ldr r0, [r4, #0x60]
    sub r0, #0x20
    b loc_0805E606
loc_0805E602:
    ldr r0, [r4, #0x60]
    add r0, #0x20
loc_0805E606:
    str r0, [r4, #0x60]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E628
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0805E642
loc_0805E628:
    ldrb r0, [r6]
    cmp r0, #0
    beq loc_0805E642
    add r0, r4, #0
    add r0, #0xcc
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_0805E642
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805E642:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

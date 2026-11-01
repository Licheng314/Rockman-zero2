; sub_080BA4D4 @ 0x080BA4D4-080BA5C0  (自动生成, 经往返验证)
.thumb
sub_080BA4D4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080BA4E6
    cmp r0, #1
    beq loc_080BA552
    b loc_080BA5BA
loc_080BA4E6:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r3, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1a
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080BA50A
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BA510
loc_080BA50A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BA510:
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
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA544
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080BA54C
    .word 0x00006B03
loc_080BA544:
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
loc_080BA54C:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080BA552:
    add r0, r4, #0
    add r0, #0x75
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080BA588
    add r2, r5, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080BA572
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080BA572:
    ldr r0, [r2]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BA5AC
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080BA5AC
    .word 0x00006B01
loc_080BA588:
    add r3, r5, #0
    add r3, #0xb4
    ldr r0, [r3]
    mov r1, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080BA59C
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_080BA59C:
    ldr r0, [r3]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080BA5AC
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_080BA5AC:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080BA5BA:
    pop {r4, r5}
    pop {r0}
    bx r0

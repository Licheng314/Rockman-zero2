; sub_0805C418 @ 0x0805C418-0805C47A  (自动生成, 经往返验证)
.thumb
sub_0805C418:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805C430
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805C430:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    mov r0, #0xc0
    lsl r0, r0, #2
    cmp r2, r0
    ble loc_0805C474
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805C468
    mov r0, #0x27
    strb r0, [r4, #0xd]
    b loc_0805C470
    .dh 0x0000 ; gap
    .word 0x0000A903
loc_0805C468:
    mov r0, #0x26
    strb r0, [r4, #0xd]
    mov r0, #3
    strb r0, [r4, #0x13]
loc_0805C470:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805C474:
    pop {r4}
    pop {r0}
    bx r0

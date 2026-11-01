; sub_080BA42C @ 0x080BA42C-080BA4D4  (自动生成, 经往返验证)
.thumb
sub_080BA42C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080BA43E
    cmp r0, #1
    beq loc_080BA476
    b loc_080BA4CE
loc_080BA43E:
    ldr r0, [r4, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x78]
    ldr r0, [r4, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x7c]
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA468
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080BA470
    .dh 0x0000 ; gap
    .word 0x00006B01
loc_080BA468:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
loc_080BA470:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080BA476:
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA490
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x40
    b loc_080BA498
    .dh 0x0000 ; gap
    .word 0x00006B03
loc_080BA490:
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x20
loc_080BA498:
    and r0, r1
    cmp r0, #0
    bne loc_080BA4B8
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_080BA4CE
    .dh 0x0000 ; gap
    .word 0x08345998
loc_080BA4B8:
    ldr r0, [r5, #0x54]
    ldr r1, [r4, #0x78]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x7c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080BA4CE:
    pop {r4, r5}
    pop {r0}
    bx r0

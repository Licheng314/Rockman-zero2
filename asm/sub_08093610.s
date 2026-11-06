; sub_08093610 @ 0x08093610-080936A4  (自动生成, 经往返验证)
.thumb
sub_08093610:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xe]
    cmp r0, #1
    beq loc_08093638
    cmp r0, #1
    bgt loc_08093624
    cmp r0, #0
    beq loc_0809362E
    b loc_080936A0
loc_08093624:
    cmp r0, #2
    beq loc_0809367C
    cmp r0, #3
    beq loc_08093686
    b loc_080936A0
loc_0809362E:
    mov r0, #0x10
    strb r0, [r1, #0x12]
    ldrb r0, [r1, #0xe]
    add r0, #1
    strb r0, [r1, #0xe]
loc_08093638:
    ldr r2, [r1, #0x54]
    add r0, r1, #0
    add r0, #0xbc
    ldr r0, [r0]
    cmp r0, #0
    ble loc_0809364C
    ldr r3, [pc, #0]
    b loc_08093650
    .word 0xFFFFFE00
loc_0809364C:
    mov r3, #0x80
    lsl r3, r3, #2
loc_08093650:
    add r0, r2, r3
    str r0, [r1, #0x54]
    ldr r0, [r1, #0x58]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [r1, #0x58]
    ldrb r0, [r1, #0x12]
    sub r0, #1
    strb r0, [r1, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0809366E
    ldrb r0, [r1, #0xe]
    add r0, #1
    strb r0, [r1, #0xe]
loc_0809366E:
    add r0, r1, #0
    bl EXT_080128D4
    b loc_080936A0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE00
loc_0809367C:
    mov r0, #0x14
    strb r0, [r1, #0x12]
    ldrb r0, [r1, #0xe]
    add r0, #1
    strb r0, [r1, #0xe]
loc_08093686:
    ldrb r0, [r1, #0x12]
    sub r0, #1
    strb r0, [r1, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0809369A
    mov r0, #3
    strb r0, [r1, #0xd]
    mov r0, #1
    strb r0, [r1, #0xe]
loc_0809369A:
    add r0, r1, #0
    bl EXT_080128D4
loc_080936A0:
    pop {r0}
    bx r0

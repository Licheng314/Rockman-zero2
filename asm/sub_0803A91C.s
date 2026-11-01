; sub_0803A91C @ 0x0803A91C-0803A990  (自动生成, 经往返验证)
.thumb
sub_0803A91C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0803A98A
    ldr r4, [r5, #0x2c]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0803A946
    ldr r1, [r4, #0x28]
    add r0, r4, #0
    add r0, #0x66
    ldrb r2, [r0]
    add r0, r4, #0
    bl EXT_08035674
loc_0803A946:
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #0x18]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0803A98A
    ldrb r0, [r4, #0x13]
    sub r0, #9
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0803A970
    ldr r0, [pc, #0x2c]
    add r1, r0, #0
    add r1, #0x28
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0803A970
    add r0, #1
    strb r0, [r1]
loc_0803A970:
    ldrb r0, [r4, #0x13]
    cmp r0, #0xc
    beq loc_0803A97A
    cmp r0, #0xe
    bne loc_0803A98A
loc_0803A97A:
    ldr r0, [pc, #0x14]
    add r1, r0, #0
    add r1, #0x2a
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0803A98A
    add r0, #1
    strb r0, [r1]
loc_0803A98A:
    pop {r4, r5}
    pop {r0}
    bx r0

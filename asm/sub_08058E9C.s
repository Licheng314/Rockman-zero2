; sub_08058E9C @ 0x08058E9C-08058FD0  (自动生成, 经往返验证)
.thumb
sub_08058E9C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_08058EFA
    cmp r0, #1
    bgt loc_08058EB0
    cmp r0, #0
    beq loc_08058EB6
    b loc_08058FCA
loc_08058EB0:
    cmp r0, #2
    beq loc_08058FA8
    b loc_08058FCA
loc_08058EB6:
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08058ED0
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_08058EDA
    .word 0x0833C888
loc_08058ED0:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x88]
    bl EXT_08006E08
loc_08058EDA:
    ldr r1, [pc, #0x88]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    str r0, [r4, #0x60]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058EFA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    add r5, r4, #0
    add r5, #0xb5
    cmp r0, #3
    bne loc_08058F30
    mov r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x4c]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
loc_08058F30:
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08058F6C
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    ldr r2, [r4, #0x58]
    sub r0, r0, r2
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_08058F4E
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058F4E:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08058FCA
    ldr r0, [r4, #0x60]
    sub r0, #0x20
    str r0, [r4, #0x60]
    add r0, r2, r0
    str r0, [r4, #0x58]
    b loc_08058FCA
    .word 0x0833C8B8
    .word 0x0833CBE8
    .word 0x0833CBEE
loc_08058F6C:
    ldr r0, [pc, #0x34]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_08058F8E
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
loc_08058F8E:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08058FCA
    ldr r1, [r4, #0x60]
    sub r1, #0x10
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_08058FCA
    .dh 0x0000 ; gap
    .word 0x0202ED18
loc_08058FA8:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08058FBC
    mov r1, #0
    str r1, [r4, #0x60]
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08058FBC:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_08058FCA:
    pop {r4, r5}
    pop {r0}
    bx r0

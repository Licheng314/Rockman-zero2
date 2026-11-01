; sub_0806EE30 @ 0x0806EE30-0806EE98  (自动生成, 经往返验证)
.thumb
sub_0806EE30:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0806EE56
    ldr r1, [pc, #0x5c]
    bl EXT_080127E4
    mov r0, #0x60
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    mov r0, #0xcc
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806EE56:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806EE7C
    cmp r1, #0x30
    bls loc_0806EE7C
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    and r2, r3
    mov r1, #0
    bl EXT_080B3218
loc_0806EE7C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806EE92
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806EE92:
    pop {r4, r5}
    pop {r0}
    bx r0

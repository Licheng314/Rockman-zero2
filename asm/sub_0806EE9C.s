; sub_0806EE9C @ 0x0806EE9C-0806EF02  (自动生成, 经往返验证)
.thumb
sub_0806EE9C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806EECA
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x54
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    bl EXT_0809BAE0
    mov r0, #0xcd
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806EECA:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806EEFC
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bls loc_0806EEF8
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #6
    strb r0, [r4, #0xf]
    mov r0, #0x78
    strb r0, [r4, #0x12]
loc_0806EEF8:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806EEFC:
    pop {r4}
    pop {r0}
    bx r0

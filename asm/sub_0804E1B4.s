; sub_0804E1B4 @ 0x0804E1B4-0804E236  (自动生成, 经往返验证)
.thumb
sub_0804E1B4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804E1D4
    strb r0, [r4, #0x13]
    strb r0, [r4, #0x12]
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xd6
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804E1D4:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xcc
    ldr r1, [pc, #0x58]
    add r3, r4, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0804E222
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    mov r2, #0
    bl EXT_0809EDA4
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
loc_0804E222:
    ldrb r0, [r4, #0x13]
    cmp r0, #8
    bls loc_0804E230
    mov r0, #0xa
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804E230:
    pop {r4, r5}
    pop {r0}
    bx r0

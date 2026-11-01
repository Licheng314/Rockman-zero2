; sub_0804115C @ 0x0804115C-0804120A  (自动生成, 经往返验证)
.thumb
sub_0804115C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08041198
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x48
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r1, #4
    lsl r1, r1, #2
    sub r0, #0xa
    add r0, r0, r1
    ldr r0, [r0]
    add r0, #0xbe
    mov r2, #0
    ldr r1, [pc, #0x38]
    strh r1, [r0]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    strb r2, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041198:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080411C8
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08041204
    mov r1, #0
    mov r0, #0x14
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08041204
    .word 0x0000A20A
    .word 0x00001D15
loc_080411C8:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08041204
    ldrb r1, [r4, #0x13]
    add r1, #4
    lsl r1, r1, #2
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    add r0, #0xbe
    ldr r1, [pc, #0x24]
    strh r1, [r0]
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0807414C
    str r0, [r4, #0x28]
    ldrb r2, [r4, #0x13]
    mov r1, #1
    bl EXT_0807414C
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08041204:
    pop {r4}
    pop {r0}
    bx r0

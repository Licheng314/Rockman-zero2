; sub_08041210 @ 0x08041210-080412B4  (自动生成, 经往返验证)
.thumb
sub_08041210:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804123C
    ldrb r1, [r4, #0x13]
    add r1, #4
    lsl r1, r1, #2
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    add r0, #0xbe
    mov r2, #0
    ldr r1, [pc, #0x38]
    strh r1, [r0]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    strb r2, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804123C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_08041276
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_080412AE
    add r0, #0x4a
    ldrb r0, [r0]
    cmp r0, #5
    bhi loc_0804126C
    strb r1, [r4, #0xd]
    b loc_08041270
    .word 0x00001D1A
loc_0804126C:
    mov r0, #0xe
    strb r0, [r4, #0xd]
loc_08041270:
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_080412AE
loc_08041276:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080412A8
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r1, #4
    lsl r1, r1, #2
    sub r0, #0xa
    add r0, r0, r1
    ldr r0, [r0]
    add r0, #0xbe
    ldr r1, [pc, #0x18]
    strh r1, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080412A8:
    add r0, r4, #0
    bl EXT_080128D4
loc_080412AE:
    pop {r4}
    pop {r0}
    bx r0

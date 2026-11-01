; sub_080441FC @ 0x080441FC-08044272  (自动生成, 经往返验证)
.thumb
sub_080441FC:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0804420E
    strb r1, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0804420E:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xf]
    cmp r1, #1
    bne loc_08044232
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bne loc_0804426C
    mov r0, #6
    strb r0, [r5, #0x12]
    add r0, r1, #1
    strb r0, [r5, #0xf]
    b loc_0804426C
loc_08044232:
    ldrb r4, [r5, #0x12]
    sub r0, r4, #1
    strb r0, [r5, #0x12]
    ldrb r1, [r5, #0x12]
    add r1, #2
    ldr r0, [r5, #0x5c]
    bl EXT_080EF150
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    str r1, [r5, #0x54]
    ldrb r1, [r5, #0x12]
    add r1, #2
    ldr r0, [r5, #0x60]
    bl EXT_080EF150
    ldr r1, [r5, #0x58]
    sub r1, r1, r0
    str r1, [r5, #0x58]
    sub r4, #2
    strb r4, [r5, #0x12]
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    cmp r4, #0
    bne loc_0804426C
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r4, [r5, #0xf]
loc_0804426C:
    pop {r4, r5}
    pop {r0}
    bx r0

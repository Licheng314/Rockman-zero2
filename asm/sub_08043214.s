; sub_08043214 @ 0x08043214-0804328E  (自动生成, 经往返验证)
.thumb
sub_08043214:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0xb5
    ldrb r1, [r5]
    bl EXT_08044D54
    add r6, r0, #0
    ldrb r1, [r5]
    add r0, r4, #0
    bl EXT_08044D80
    add r5, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08043242
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08043242:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x12]
    sub r2, #1
    strb r2, [r4, #0x12]
    mov r1, #0x32
    sub r1, r1, r2
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldrb r3, [r4, #0x12]
    ldr r0, [r4, #0x5c]
    mul r0, r3
    sub r0, r6, r0
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x60]
    mul r0, r1
    add r0, r5, r0
    add r3, r1, #0
    mul r3, r1
    mov r1, #0x2c
    mul r1, r3
    add r0, r0, r1
    str r0, [r4, #0x58]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    cmp r2, #0
    bne loc_08043288
    add r0, r4, #0
    add r0, #0xb6
    strb r2, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_08043288:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

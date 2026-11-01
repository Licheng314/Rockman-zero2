; sub_08043F50 @ 0x08043F50-08043FB0  (自动生成, 经往返验证)
.thumb
sub_08043F50:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08043F6E
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x4c
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08043F6E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_08044FAC
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08044EA4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08043FAA
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08043FAA:
    pop {r4}
    pop {r0}
    bx r0

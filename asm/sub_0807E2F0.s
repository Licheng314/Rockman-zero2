; sub_0807E2F0 @ 0x0807E2F0-0807E354  (自动生成, 经往返验证)
.thumb
sub_0807E2F0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #2
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #4
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0x13]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0807E338
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080B7330
loc_0807E338:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807E34E
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807E34E:
    pop {r4}
    pop {r0}
    bx r0

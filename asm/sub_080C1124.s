; sub_080C1124 @ 0x080C1124-080C1202  (自动生成, 经往返验证)
.thumb
sub_080C1124:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C1196
    ldr r3, [r4, #0x28]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080C113A
    cmp r0, #7
    bne loc_080C117C
loc_080C113A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x30]
    mov r2, #0
    ldr r0, [pc, #0x24]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r1, #3
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    str r0, [r1]
    add r0, r3, #0
    add r0, #0xc1
    strb r2, [r0]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C1184
    .word 0x08348840
    .word 0x00002401
loc_080C117C:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    str r0, [r1]
loc_080C1184:
    mov r0, #0x2e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C11FC
loc_080C1196:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C11D4
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080C11C0
    ldr r3, [pc, #0xc]
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    bge loc_080C11D4
    b loc_080C11D2
    .word 0xFFFFFD00
loc_080C11C0:
    cmp r0, #7
    bne loc_080C11D4
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080C11D4
loc_080C11D2:
    str r1, [r4, #0x54]
loc_080C11D4:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C11FC
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080C11EC
    cmp r0, #7
    bne loc_080C11F4
loc_080C11EC:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
    strb r0, [r1]
loc_080C11F4:
    mov r1, #0
    mov r0, #0x15
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080C11FC:
    pop {r4}
    pop {r0}
    bx r0

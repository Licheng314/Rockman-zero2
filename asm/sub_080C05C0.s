; sub_080C05C0 @ 0x080C05C0-080C06B2  (自动生成, 经往返验证)
.thumb
sub_080C05C0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C0652
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0x10]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080C0638
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x30]
    mov r1, #0
    ldr r0, [pc, #0x2c]
    strh r0, [r4, #0x26]
    add r2, r4, #0
    add r2, #0xbd
    mov r0, #3
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0xc1
    strb r1, [r0]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    str r0, [r1]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C0640
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C0638:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    str r0, [r1]
loc_080C0640:
    mov r0, #0x24
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C06AC
loc_080C0652:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C0674
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080C0674
    str r1, [r4, #0x54]
loc_080C0674:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C06AC
    ldrb r0, [r4, #0x10]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080C06A4
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
loc_080C06A4:
    mov r0, #0xa
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080C06AC:
    pop {r4, r5}
    pop {r0}
    bx r0

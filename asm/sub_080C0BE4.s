; sub_080C0BE4 @ 0x080C0BE4-080C0CCA  (自动生成, 经往返验证)
.thumb
sub_080C0BE4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_080C0C70
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_080C0BFE
    strb r1, [r4, #0xd]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C0CC4
loc_080C0BFE:
    cmp r0, #0
    beq loc_080C0C06
    cmp r0, #7
    bne loc_080C0C0E
loc_080C0C06:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    b loc_080C0C4E
loc_080C0C0E:
    ldr r1, [pc, #0x54]
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
    ldr r0, [pc, #0x30]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r1, #3
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
loc_080C0C4E:
    str r0, [r1]
    mov r0, #0x24
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C0CC4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C0C70:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xc0
    ldr r1, [r1]
    cmp r0, r1
    ble loc_080C0C8C
    str r1, [r4, #0x54]
loc_080C0C8C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C0CC4
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C0CBC
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    strb r0, [r1]
loc_080C0CBC:
    mov r0, #0x10
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080C0CC4:
    pop {r4}
    pop {r0}
    bx r0

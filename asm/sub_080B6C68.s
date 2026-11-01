; sub_080B6C68 @ 0x080B6C68-080B6CF2  (自动生成, 经往返验证)
.thumb
sub_080B6C68:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r5, #0x64]
    add r0, r0, r1
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r5, #0x68]
    add r0, r0, r1
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0x50
    ldrh r0, [r1]
    cmp r0, #0xff
    bhi loc_080B6CA0
    add r0, #8
    strh r0, [r1]
    add r1, #2
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
loc_080B6CA0:
    ldr r0, [r5, #0x5c]
    sub r0, #0x60
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x60]
    sub r0, #0x20
    str r0, [r5, #0x60]
    ldrb r1, [r5, #0x12]
    mov r0, #3
    and r0, r1
    add r2, r1, #0
    cmp r0, #1
    bhi loc_080B6CC0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080B6CC6
loc_080B6CC0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B6CC6:
    strb r0, [r5, #0xa]
    sub r0, r2, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B6CEC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B699C
loc_080B6CEC:
    pop {r4, r5}
    pop {r0}
    bx r0

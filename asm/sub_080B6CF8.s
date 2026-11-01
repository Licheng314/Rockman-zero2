; sub_080B6CF8 @ 0x080B6CF8-080B6D82  (自动生成, 经往返验证)
.thumb
sub_080B6CF8:
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
    add r0, #0x20
    strh r0, [r1]
    add r1, #2
    ldrh r0, [r1]
    add r0, #0x20
    strh r0, [r1]
    ldr r0, [r5, #0x5c]
    sub r0, #0x40
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x60]
    sub r0, #0x40
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r1, #3
    and r0, r1
    cmp r0, #1
    bhi loc_080B6D4E
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080B6D54
loc_080B6D4E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080B6D54:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x50
    ldrh r1, [r0]
    mov r0, #0xc0
    lsl r0, r0, #1
    cmp r1, r0
    bls loc_080B6D7C
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
loc_080B6D7C:
    pop {r4, r5}
    pop {r0}
    bx r0

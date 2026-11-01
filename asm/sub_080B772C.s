; sub_080B772C @ 0x080B772C-080B77DA  (自动生成, 经往返验证)
.thumb
sub_080B772C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    ldrb r1, [r4, #0x11]
    add r0, r0, r1
    mov r1, #3
    and r0, r1
    cmp r0, #1
    ble loc_080B7748
    ldr r0, [r4, #0x64]
    ldr r1, [r4, #0x68]
    b loc_080B774C
loc_080B7748:
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x60]
loc_080B774C:
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    add r2, r4, #0
    add r2, #0x74
    mov r0, #0
    ldrsh r1, [r2, r0]
    ldr r0, [r4, #0x64]
    add r0, r0, r1
    str r0, [r4, #0x64]
    add r3, r4, #0
    add r3, #0x76
    mov r0, #0
    ldrsh r1, [r3, r0]
    ldr r0, [r4, #0x68]
    add r0, r0, r1
    str r0, [r4, #0x68]
    add r1, r4, #0
    add r1, #0x7c
    ldrh r0, [r2]
    ldrh r1, [r1]
    sub r0, r0, r1
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x7e
    ldrh r0, [r3]
    ldrh r1, [r1]
    sub r0, r0, r1
    strh r0, [r3]
    add r2, #4
    mov r0, #0
    ldrsh r1, [r2, r0]
    ldr r0, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    add r3, #4
    mov r0, #0
    ldrsh r1, [r3, r0]
    ldr r0, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0x80
    ldrh r0, [r2]
    ldrh r1, [r1]
    sub r0, r0, r1
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x82
    ldrh r0, [r3]
    ldrh r1, [r1]
    sub r0, r0, r1
    strh r0, [r3]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B77D4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080B77D4:
    pop {r4}
    pop {r0}
    bx r0

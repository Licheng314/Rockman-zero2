; sub_080B9CBC @ 0x080B9CBC-080B9D1A  (自动生成, 经往返验证)
.thumb
sub_080B9CBC:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x10
    str r1, [r5, #0x60]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B9D14
    ldr r0, [r5, #0x28]
    add r4, r5, #0
    add r4, #0x54
    add r1, r4, #0
    bl EXT_080B9B08
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080B9D14:
    pop {r4, r5}
    pop {r0}
    bx r0

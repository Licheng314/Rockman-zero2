; sub_080BDFA8 @ 0x080BDFA8-080BE02A  (自动生成, 经往返验证)
.thumb
sub_080BDFA8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    lsl r0, r1, #2
    add r0, r0, r1
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldrb r1, [r4, #0x12]
    lsl r0, r1, #2
    add r0, r0, r1
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bhi loc_080BDFD8
    ldrb r1, [r4, #0x12]
    lsl r1, r1, #9
    ldr r0, [r4, #0x78]
    sub r0, r0, r1
    b loc_080BDFE0
loc_080BDFD8:
    ldrb r1, [r4, #0x12]
    lsl r1, r1, #9
    ldr r0, [r4, #0x78]
    add r0, r0, r1
loc_080BDFE0:
    str r0, [r4, #0x58]
    ldrb r2, [r4, #0x12]
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    add r1, r0, #0
    mul r1, r2
    ldr r0, [r4, #0x74]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    add r0, #0xc
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080BE024
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BDB6C
loc_080BE024:
    pop {r4}
    pop {r0}
    bx r0

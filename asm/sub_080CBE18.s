; sub_080CBE18 @ 0x080CBE18-080CBE6E  (自动生成, 经往返验证)
.thumb
sub_080CBE18:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080CBE68
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
    mov r0, #0xd
    strb r0, [r4, #9]
    ldr r0, [r1, #0x34]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r3, #0
    strh r2, [r4, #0x20]
    add r0, r4, #0
    add r0, #0x22
    strb r3, [r0]
    ldrb r1, [r4, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r4, #0x1d]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
    strb r3, [r4, #0x10]
    str r5, [r4, #0x28]
loc_080CBE68:
    pop {r4, r5}
    pop {r0}
    bx r0

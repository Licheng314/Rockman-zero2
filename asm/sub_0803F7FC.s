; sub_0803F7FC @ 0x0803F7FC-0803F86C  (自动生成, 经往返验证)
.thumb
sub_0803F7FC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x64]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0803F864
    ldr r0, [pc, #0x58]
    mov r2, #0x10
    strb r2, [r3, #9]
    ldr r0, [r0, #0x40]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    ldrb r1, [r3, #0xb]
    mov r0, #0xbf
    and r0, r1
    strb r0, [r3, #0xb]
    add r0, r3, #0
    add r0, #0x25
    strb r2, [r0]
    ldr r0, [pc, #0x44]
    ldrh r0, [r0]
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x40]
    ldrb r0, [r0]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    mov r1, #0xff
    str r5, [r3, #0x54]
    str r6, [r3, #0x58]
    ldr r2, [pc, #0x34]
    add r0, r4, #0
    add r0, #0x40
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r3, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r3, #0x60]
loc_0803F864:
    add r0, r3, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

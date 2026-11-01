; sub_080C85C0 @ 0x080C85C0-080C8610  (自动生成, 经往返验证)
.thumb
sub_080C85C0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    add r0, #0x64
    str r0, [r4, #0x40]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080C85F2
    add r1, r4, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
loc_080C85F2:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C22E8
    pop {r4}
    pop {r0}
    bx r0

; sub_080795E8 @ 0x080795E8-08079646  (自动生成, 经往返验证)
.thumb
sub_080795E8:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x54
    mov r0, #2
    add r1, r5, #0
    bl EXT_080AC60C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_08079626
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08079626:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4, r5}
    pop {r0}
    bx r0

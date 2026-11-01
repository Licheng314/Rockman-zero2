; sub_0809E520 @ 0x0809E520-0809E578  (自动生成, 经往返验证)
.thumb
sub_0809E520:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r5, #0x12]
    ldrb r1, [r5, #0x10]
    add r0, r0, r1
    mov r1, #3
    and r0, r1
    ldr r1, [pc, #0x44]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    add r4, #0xdc
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0809E55A
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809E572
loc_0809E55A:
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809E134
loc_0809E572:
    pop {r4, r5}
    pop {r0}
    bx r0

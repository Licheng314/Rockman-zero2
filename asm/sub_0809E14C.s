; sub_0809E14C @ 0x0809E14C-0809E1D2  (自动生成, 经往返验证)
.thumb
sub_0809E14C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x70]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r6, #0
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_0809E1B0
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_0809E1B0:
    mov r0, #0
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809E11C
    pop {r4, r5, r6}
    pop {r0}
    bx r0

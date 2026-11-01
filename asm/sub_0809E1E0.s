; sub_0809E1E0 @ 0x0809E1E0-0809E274  (自动生成, 经往返验证)
.thumb
sub_0809E1E0:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    mov r2, #1
    and r2, r0
    cmp r2, #0
    beq loc_0809E21C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809E222
    .dh 0x0000 ; gap
    .word 0x0000290A
loc_0809E21C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809E222:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [pc, #0x34]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    str r0, [r5, #0x54]
    ldr r1, [r1, #0x58]
    str r1, [r5, #0x58]
    bl EXT_080093C4
    add r1, r5, #0
    add r1, #0xb8
    str r0, [r1]
    mov r0, #0x18
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809E11C
    pop {r4, r5}
    pop {r0}
    bx r0

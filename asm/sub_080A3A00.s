; sub_080A3A00 @ 0x080A3A00-080A3A82  (自动生成, 经往返验证)
.thumb
sub_080A3A00:
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
    mov r1, #0x94
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xbd
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A3A32
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A3A38
loc_080A3A32:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A3A38:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    and r2, r4
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    mov r0, #0x34
    bl EXT_080032EC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A3674
    pop {r4, r5}
    pop {r0}
    bx r0

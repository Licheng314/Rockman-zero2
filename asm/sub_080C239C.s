; sub_080C239C @ 0x080C239C-080C23F8  (自动生成, 经往返验证)
.thumb
sub_080C239C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x54]
    ldrb r0, [r0, #4]
    mov r1, #1
    mov r6, #1
    add r4, r6, #0
    and r4, r0
    ldrb r0, [r5, #0xa]
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    lsl r4, r4, #5
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    mov r2, #8
    bl EXT_080EEF68
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080C22E8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

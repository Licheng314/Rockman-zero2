; sub_080872FC @ 0x080872FC-080873A2  (自动生成, 经往返验证)
.thumb
sub_080872FC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r1, [r6, #0x10]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0808732C
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_08087334
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005606
loc_0808732C:
    ldr r1, [pc, #0x74]
    add r0, r6, #0
    bl EXT_080127E4
loc_08087334:
    add r0, r6, #0
    bl EXT_080128D4
    mov r4, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r6, #0
    add r2, #0x4a
    mov r5, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r7, #0x54]
    str r0, [r6, #0x54]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    ldrb r1, [r6, #0x10]
    lsl r1, r1, #0xe
    sub r0, r0, r1
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    str r4, [r6, #0x5c]
    strb r4, [r6, #0x13]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #6
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080873AC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

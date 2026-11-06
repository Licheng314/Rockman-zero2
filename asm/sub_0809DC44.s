; sub_0809DC44 @ 0x0809DC44-0809DD1A  (自动生成, 经往返验证)
.thumb
sub_0809DC44:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r7, #0
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x38]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x24]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_0809DCA0
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809DCA6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002901
    .word 0x08343B74
loc_0809DCA0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809DCA6:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809DCE8
    ldr r0, [r6, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #0x80
    lsl r0, r0, #3
    b loc_0809DCF2
    .word 0xFFFFEC00
loc_0809DCE8:
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x2c]
loc_0809DCF2:
    str r0, [r6, #0x5c]
    mov r0, #0
    str r0, [r6, #0x60]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0809DAF4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

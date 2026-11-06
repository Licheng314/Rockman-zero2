; sub_0809B894 @ 0x0809B894-0809B962  (自动生成, 经往返验证)
.thumb
sub_0809B894:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    add r1, r6, #0
    add r1, #0x22
    mov r4, #1
    mov r0, #1
    strb r0, [r1]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0xa]
    mov r5, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_0809B8D8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809B8DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001524
loc_0809B8D8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809B8DE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
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
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809B938
    ldr r0, [r7, #0x54]
    mov r1, #0xe8
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #0xb0
    lsl r0, r0, #2
    b loc_0809B942
    .word 0x083437D0
loc_0809B938:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x30]
loc_0809B942:
    str r0, [r6, #0x5c]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]

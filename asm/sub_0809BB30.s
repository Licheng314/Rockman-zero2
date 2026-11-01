; sub_0809BB30 @ 0x0809BB30-0809BBEE  (自动生成, 经往返验证)
.thumb
sub_0809BB30:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r2, [r6, #0x10]
    cmp r2, #0
    beq loc_0809BB68
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809BB6E
    .dh 0x0000 ; gap
    .word 0x00001704
loc_0809BB68:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809BB6E:
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
    ldr r1, [pc, #0x24]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_0809BBC4
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    mov r1, #0xb8
    lsl r1, r1, #6
    b loc_0809BBCC
    .dh 0x0000 ; gap
    .word 0x08343814
loc_0809BBC4:
    ldr r0, [pc, #0x34]
    str r0, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x34]
loc_0809BBCC:
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r6, #0x58]
    mov r0, #0x40
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

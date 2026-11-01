; sub_080A4340 @ 0x080A4340-080A440A  (自动生成, 经往返验证)
.thumb
sub_080A4340:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_080A436A
    add r0, r7, #0
    bl EXT_08012738
    add r1, r7, #0
    add r1, #0x50
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
    add r1, #2
    mov r0, #0x80
    strh r0, [r1]
    mov r0, #0x40
    b loc_080A4372
loc_080A436A:
    add r0, r7, #0
    bl EXT_08012580
    mov r0, #0x30
loc_080A4372:
    strb r0, [r7, #0x12]
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x88]
    add r0, r7, #0
    bl EXT_080127E4
    mov r5, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r0, #1
    mov r8, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldrb r0, [r7, #0x11]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r6, #0x54]
    str r0, [r7, #0x54]
    ldr r0, [r6, #0x58]
    str r0, [r7, #0x58]
    mov r0, #0x34
    bl EXT_080032EC
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A42A8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

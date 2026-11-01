; sub_080A1104 @ 0x080A1104-080A11B8  (自动生成, 经往返验证)
.thumb
sub_080A1104:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x60]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r6, #1
    str r6, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    ldr r1, [pc, #0x54]
    ldrb r0, [r4, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bne loc_080A11A6
    add r0, r4, #0
    bl EXT_08012738
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    add r0, #0xb6
    ldrb r0, [r0]
    add r2, r6, #0
    and r2, r0
    add r0, r4, #0
    mov r3, #2
    bl EXT_080128AC
    add r0, r4, #0
    add r0, #0xb5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A1178
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A117E
    .dh 0x0000 ; gap
    .word 0x08343064
    .word 0x083445A4
    .word 0x0000A718
loc_080A1178:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A117E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r0]
    sub r0, #0x90
    strb r1, [r0]
    b loc_080A11AC
loc_080A11A6:
    add r0, r4, #0
    bl EXT_08012580
loc_080A11AC:
    add r0, r4, #0
    bl EXT_080A11B8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

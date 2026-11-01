; sub_080B69B4 @ 0x080B69B4-080B6A56  (自动生成, 经往返验证)
.thumb
sub_080B69B4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080126A0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0x50
    mov r1, #0x60
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r0, [r4, #0x11]
    and r2, r0
    cmp r2, #0
    beq loc_080B6A1C
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    b loc_080B6A2E
    .word 0x00005203
loc_080B6A1C:
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
loc_080B6A2E:
    mov r0, #0
    str r0, [r4, #0x60]
    str r0, [r4, #0x5c]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B6984
    pop {r4}
    pop {r0}
    bx r0

; sub_080CF780 @ 0x080CF780-080CF81A  (自动生成, 经往返验证)
.thumb
sub_080CF780:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080126A0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0x85
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x17
    strb r0, [r1]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080CF7DE
    add r1, #0x95
    mov r0, #0xc0
    b loc_080CF7E4
loc_080CF7DE:
    add r1, r4, #0
    add r1, #0xba
    mov r0, #0x40
loc_080CF7E4:
    strb r0, [r1]
    mov r0, #0x90
    lsl r0, r0, #5
    str r0, [r4, #0x5c]
    str r0, [r4, #0x60]
    add r2, r4, #0
    add r2, #0xb8
    mov r1, #0
    mov r0, #0x80
    strb r0, [r2]
    strb r1, [r4, #0x13]
    strb r1, [r4, #0x12]
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
    bl EXT_080CF5E0
    pop {r4}
    pop {r0}
    bx r0

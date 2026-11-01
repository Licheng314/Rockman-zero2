; sub_080BBE9C @ 0x080BBE9C-080BBF1C  (自动生成, 经往返验证)
.thumb
sub_080BBE9C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    mov r0, #0xe8
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_080BBEB2
    add r0, #0xff
loc_080BBEB2:
    asr r0, r0, #8
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x20
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080BBECC
    str r0, [r5, #0x60]
loc_080BBECC:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    ldr r0, [r5, #0x58]
    cmp r0, r1
    ble loc_080BBEDE
    str r1, [r5, #0x58]
loc_080BBEDE:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080BBF16
    ldr r0, [r5, #0x28]
    add r4, r5, #0
    add r4, #0x54
    add r1, r4, #0
    bl EXT_080BBA88
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080BBF16:
    pop {r4, r5}
    pop {r0}
    bx r0

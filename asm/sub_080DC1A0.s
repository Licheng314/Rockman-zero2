; sub_080DC1A0 @ 0x080DC1A0-080DC202  (自动生成, 经往返验证)
.thumb
sub_080DC1A0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x2c]
    mov r1, #0
    ldrsh r0, [r5, r1]
    cmp r0, #9
    bgt loc_080DC1B6
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080DC1BC
loc_080DC1B6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080DC1BC:
    strb r0, [r4, #0xa]
    mov r1, #0
    ldrsh r0, [r5, r1]
    mov r1, #5
    bl EXT_080EF1E8
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #0xb
    mov r0, #0xe0
    lsl r0, r0, #5
    add r1, r1, r0
    str r1, [r4, #0x54]
    mov r1, #0
    ldrsh r0, [r5, r1]
    mov r1, #5
    bl EXT_080EF150
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #0xb
    mov r0, #0x90
    lsl r0, r0, #6
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5}
    pop {r0}
    bx r0

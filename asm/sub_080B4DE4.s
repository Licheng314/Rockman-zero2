; sub_080B4DE4 @ 0x080B4DE4-080B4EDC  (自动生成, 经往返验证)
.thumb
sub_080B4DE4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    ldrb r0, [r5, #0xd]
    cmp r0, #0xa
    beq loc_080B4E06
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080B4E24
loc_080B4E06:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    b loc_080B4E80
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B4E24:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080B4E46
    lsl r0, r6, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r5, #0x54]
    sub r0, r0, r1
    b loc_080B4E54
loc_080B4E46:
    lsl r0, r6, #0x18
    asr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #0xa
    ldr r0, [r5, #0x54]
    add r0, r0, r1
loc_080B4E54:
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x50
    mov r1, #0
    ldrsh r2, [r0, r1]
    add r1, r0, #0
    cmp r2, #0
    bne loc_080B4E90
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
loc_080B4E80:
    add r0, r4, #0
    bl EXT_080B4C80
    b loc_080B4ED6
    .word 0xFFFFEE00
    .word 0x08345998
loc_080B4E90:
    add r0, r2, #0
    sub r0, #0xa
    cmp r0, #0
    bge loc_080B4E9C
    mov r0, #0
    b loc_080B4EA0
loc_080B4E9C:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
loc_080B4EA0:
    strh r0, [r1]
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    add r2, r4, #0
    add r2, #0x74
    ldrb r0, [r2]
    ldrb r1, [r4, #0x12]
    lsr r0, r0, #2
    cmp r1, r0
    bls loc_080B4ECE
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r2]
    cmp r0, #0xfe
    bhi loc_080B4ED6
    add r0, #1
    strb r0, [r2]
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080B4ED6
loc_080B4ECE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080B4ED6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

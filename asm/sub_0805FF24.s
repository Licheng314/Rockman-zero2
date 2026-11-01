; sub_0805FF24 @ 0x0805FF24-0805FFDE  (自动生成, 经往返验证)
.thumb
sub_0805FF24:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805FF96
    mov r1, #0xab
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r5, r4, #0
    add r5, #0xcc
    ldr r0, [r5]
    cmp r0, #0
    bne loc_0805FF60
    add r0, r4, #0
    add r0, #0x54
    ldrb r1, [r4, #0xa]
    mov r2, #0x10
    and r2, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    neg r2, r2
    asr r2, r2, #0x1f
    mov r1, #2
    and r2, r1
    mov r1, #0
    bl EXT_0807D8C8
    str r0, [r5]
loc_0805FF60:
    add r5, r4, #0
    add r5, #0xd0
    ldr r0, [r5]
    cmp r0, #0
    bne loc_0805FF86
    add r3, r4, #0
    add r3, #0x54
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #1
    cmp r0, #0
    beq loc_0805FF7C
    mov r2, #3
loc_0805FF7C:
    add r0, r3, #0
    mov r1, #0
    bl EXT_0807D8C8
    str r0, [r5]
loc_0805FF86:
    mov r0, #0x60
    strb r0, [r4, #0x12]
    mov r0, #0x7d
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805FF96:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x3c]
    add r3, r4, #0
    add r3, #0xbe
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805FFD8
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    mov r0, #0x30
    strb r0, [r4, #0x12]
loc_0805FFD8:
    pop {r4, r5}
    pop {r0}
    bx r0

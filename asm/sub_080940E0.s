; sub_080940E0 @ 0x080940E0-0809414A  (自动生成, 经往返验证)
.thumb
sub_080940E0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r1, [r5, #0xe]
    cmp r1, #0
    beq loc_080940F0
    cmp r1, #1
    beq loc_08094106
    b loc_08094144
loc_080940F0:
    add r0, r5, #0
    add r0, #0xbc
    str r1, [r0]
    mov r1, #0x92
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08094106:
    add r0, r5, #0
    add r0, #0xb8
    ldr r2, [r0]
    str r2, [r5, #0x58]
    ldr r4, [pc, #0x3c]
    add r3, r5, #0
    add r3, #0xbc
    ldr r0, [r3]
    lsr r0, r0, #8
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    add r2, r2, r0
    str r2, [r5, #0x58]
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    ldr r1, [pc, #0x14]
    and r0, r1
    str r0, [r3]
    add r0, r5, #0
    bl EXT_080128D4
loc_08094144:
    pop {r4, r5}
    pop {r0}
    bx r0

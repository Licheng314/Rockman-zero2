; sub_080ACC78 @ 0x080ACC78-080ACCF8  (自动生成, 经往返验证)
.thumb
sub_080ACC78:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r2, [r4, #0x5c]
    add r2, #8
    str r2, [r4, #0x5c]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x60]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    asr r2, r2, #8
    add r1, r0, #0
    mul r1, r2
    ldr r0, [r4, #0x74]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0
    bne loc_080ACCE0
    ldr r0, [pc, #0x44]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r1, [r4, #0x60]
    lsl r1, r1, #1
    ldr r2, [r4, #0x58]
    sub r1, r2, r1
    ldr r0, [r0]
    cmp r0, r1
    blt loc_080ACCF2
    ldr r0, [r4, #0x54]
    add r1, r2, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_080ACCF2
loc_080ACCE0:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080ACCF2:
    pop {r4}
    pop {r0}
    bx r0

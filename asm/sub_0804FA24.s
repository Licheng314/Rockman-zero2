; sub_0804FA24 @ 0x0804FA24-0804FAC8  (自动生成, 经往返验证)
.thumb
sub_0804FA24:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r6, [r0]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0804FA38
    cmp r5, #1
    beq loc_0804FA68
    b loc_0804FAC2
loc_0804FA38:
    mov r0, #0x85
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xcd
    mov r0, #4
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0x11
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    strb r5, [r4, #0x13]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804FA68:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x5c]
    ldrb r2, [r4, #0x13]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x804fa82
    add r0, r2, #1
    strb r0, [r4, #0x13]
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x48]
    ldrb r1, [r4, #0x13]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x3c]
    add r1, r1, r2
    bl EXT_08006E08
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0x13]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r6, #0
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804FABC
    mov r0, #0x15
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804FABC:
    add r0, r4, #0
    bl EXT_080128D4
loc_0804FAC2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

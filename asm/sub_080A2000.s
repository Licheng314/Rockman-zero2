; sub_080A2000 @ 0x080A2000-080A20A0  (自动生成, 经往返验证)
.thumb
sub_080A2000:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A2024
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A209A
    .word 0x08343064
loc_080A2024:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080A2044
    add r0, r5, #0
    add r0, #0xbd
    ldrb r0, [r0]
    ldrb r1, [r4, #0x11]
    cmp r0, r1
    bhs #0x80a205e
    mov r1, #0xe4
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0
    b loc_080A205C
loc_080A2044:
    add r0, r5, #0
    add r0, #0xbd
    ldrb r0, [r0]
    ldrb r1, [r4, #0x11]
    cmp r0, r1
    blo #0x80a205e
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
loc_080A205C:
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r5, #0x54]
    ldr r6, [r0]
    sub r1, r1, r6
    cmp r1, #0
    bge loc_080A2074
    add r1, #3
loc_080A2074:
    asr r3, r1, #2
    add r2, r5, #0
    add r2, #0xb8
    ldr r1, [r5, #0x58]
    ldr r0, [r2]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_080A2086
    add r0, #3
loc_080A2086:
    asr r1, r0, #2
    ldrb r0, [r4, #0x11]
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r6, r0
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080A209A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

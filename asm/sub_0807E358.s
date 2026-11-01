; sub_0807E358 @ 0x0807E358-0807E3F8  (自动生成, 经往返验证)
.thumb
sub_0807E358:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0807E382
    ldr r1, [pc, #0x90]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x8c]
    bl EXT_08006E08
    strb r4, [r6, #0x12]
    mov r0, #0x40
    bl EXT_080032EC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0807E382:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    add r1, r0, #1
    strb r1, [r6, #0x12]
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bhi loc_0807E3E2
    mov r0, #3
    and r1, r0
    cmp r1, #0
    bne loc_0807E3E2
    ldr r5, [pc, #0x60]
    ldr r0, [r5]
    ldr r2, [pc, #0x60]
    .dh 0x4350 ; TODO muls r0, r2, r0
    ldr r3, [pc, #0x60]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    mov r1, #0x10
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldrb r1, [r6, #0x12]
    lsl r1, r1, #9
    ldr r0, [r6, #0x58]
    sub r0, r0, r1
    str r0, [sp, #4]
    .dh 0x4362 ; TODO muls r2, r4, r2
    add r2, r2, r3
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r5]
    lsr r2, r2, #0x11
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #1
    bl EXT_080B7F60
loc_0807E3E2:
    ldrb r0, [r6, #0x12]
    cmp r0, #0x30
    bls loc_0807E3F0
    mov r1, #0
    mov r0, #2
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_0807E3F0:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

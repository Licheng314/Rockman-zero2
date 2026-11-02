; sub_0807424A @ 0x0807424A-080742F2  (自动生成, 经往返验证)
.thumb
sub_0807424A:
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [r4, #0x28]
    ldr r0, [r0, #0x28]
    ldrb r0, [r0, #0x1c]
    b loc_080742CC
    .word 0x0000A20F ; proven PC/switch data
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0807427C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08074282
    .word 0x0000A214 ; proven PC/switch data
loc_0807427C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08074282:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r5, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080742BA
    mov r0, #0x40
    neg r0, r0
    str r0, [r4, #0x5c]
    str r5, [r4, #0x64]
    b loc_080742C2
loc_080742BA:
    mov r0, #0x40
    str r0, [r4, #0x5c]
    sub r0, #0x41
    str r0, [r4, #0x64]
loc_080742C2:
    ldrb r0, [r4, #0xb]
    mov r1, #0x10
    orr r1, r0
    strb r1, [r4, #0xb]
    ldrb r0, [r6, #0x1c]
loc_080742CC:
    strb r0, [r4, #0x1d]
    add r0, r4, #0
    bl EXT_080128D4
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
    bl EXT_080742F8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

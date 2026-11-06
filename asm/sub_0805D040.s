; sub_0805D040 @ 0x0805D040-0805D0D6  (自动生成, 经往返验证)
.thumb
sub_0805D040:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0805D066
    ldr r1, [pc, #0x30]
    bl EXT_080127E4
    mov r0, #0x6f
    bl EXT_080032EC
    mov r0, #0x10
    strb r0, [r6, #0x12]
    strb r4, [r6, #0x13]
    strb r4, [r6, #0xf]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805D066:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xf]
    cmp r0, #5
    bls loc_0805D074
    b EXT_0805D346
loc_0805D074:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A916 ; proven PC/switch data
    .word 0x0805D088 ; proven PC literal
    .word 0x0805D0A0 ; proven PC/switch data
    .word 0x0805D128 ; proven PC/switch data
    .word 0x0805D2C8 ; proven PC/switch data
    .word 0x0805D2DE ; proven PC/switch data
    .word 0x0805D2F4 ; proven PC/switch data
    .word 0x0805D334 ; proven PC/switch data
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0805D0AC
    b EXT_0805D346
loc_0805D0AC:
    ldr r0, [r6, #0x54]
    str r0, [sp]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #2
    mov r2, #0
    bl EXT_080B1D74
    str r0, [r6, #0x28]
    mov r0, #0
    strb r0, [r6, #0x12]
    ldr r4, [pc, #0x48]
    ldr r2, [pc, #0x4c]
    add r0, r4, r2
    ldr r1, [pc, #0x4c]
    mov r5, #0x9b
    lsl r5, r5, #1
    add r1, r1, r5

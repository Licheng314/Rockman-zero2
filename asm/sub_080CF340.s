; sub_080CF340 @ 0x080CF340-080CF55C  (自动生成, 经往返验证)
.thumb
sub_080CF340:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #5
    bls loc_080CF352
    b loc_080CF550
loc_080CF352:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080CF360 ; proven PC/switch data
    .word 0x080CF378 ; proven PC/switch data
    .word 0x080CF3FC ; proven PC/switch data
    .word 0x080CF43C ; proven PC/switch data
    .word 0x080CF45C ; proven PC/switch data
    .word 0x080CF4C4 ; proven PC/switch data
    .word 0x080CF500 ; proven PC/switch data
    ldr r1, [pc, #0x48]
    ldr r2, [pc, #0x4c]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r5, [r0]
    mov r0, #7
    and r0, r2
    asr r5, r0
    mov r0, #1
    and r5, r0
    cmp r5, #0
    bne loc_080CF3D4
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x20]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    b loc_080CF3F6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x08349A40 ; proven PC/switch data
    .word 0x00008201 ; proven PC/switch data
    .word 0x08349A10 ; proven PC/switch data
loc_080CF3D4:
    mov r1, #0x82
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
loc_080CF3F6:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x30]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080CF418
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0, #0x14]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080CF418
    b loc_080CF550
loc_080CF418:
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    cmp r0, #0
    blt loc_080CF424
    b loc_080CF550
loc_080CF424:
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x14]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x14]
    mov r0, #0x1e
    strb r0, [r6, #0x12]
    b loc_080CF4F0
    .word 0x0202E128 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    bne loc_080CF4D0
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x14
    strb r0, [r6, #0x12]
    b loc_080CF4F0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008202 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    bne loc_080CF4D0
    ldr r0, [pc, #0x50]
    mov r1, #1
    bl EXT_08014FBC
    add r0, r6, #0
    add r0, #0x54
    bl EXT_08014738
    add r2, r0, #0
    add r3, r6, #0
    add r3, #0xb8
    str r2, [r3]
    cmp r2, #0
    beq loc_080CF492
    ldr r0, [pc, #0x38]
    ldr r1, [r0]
    ldr r0, [r2]
    str r0, [r1, #0x54]
    ldr r0, [r3]
    ldr r0, [r0, #4]
    str r0, [r1, #0x58]
loc_080CF492:
    ldr r3, [pc, #0x2c]
    ldr r0, [r3]
    add r0, #0x4c
    mov r1, #1
    strb r1, [r0]
    ldr r1, [r3]
    add r1, #0x4a
    ldrb r0, [r1]
    mov r2, #0x10
    orr r0, r2
    strb r0, [r1]
    ldr r1, [r3]
    ldrb r0, [r1, #0xa]
    orr r2, r0
    strb r2, [r1, #0xa]
    ldr r0, [r3]
    bl EXT_08038958
    mov r0, #0x5a
    strb r0, [r6, #0x12]
    b loc_080CF4F0
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    beq loc_080CF4D6
loc_080CF4D0:
    sub r0, #1
    strb r0, [r6, #0x12]
    b loc_080CF550
loc_080CF4D6:
    mov r0, #0x9b
    bl EXT_080032EC
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x14]
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r0, r1
    mov r1, #2
    str r1, [r0]
loc_080CF4F0:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_080CF550
    .word 0x00008203 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r7, [pc, #0x54]
    mov r0, #0xaa
    lsl r0, r0, #1
    add r0, r0, r7
    mov r9, r0
    ldr r1, [r0]
    mov r8, r1
    cmp r1, #0
    bne loc_080CF550
    add r4, r7, #0
    add r4, #0xe8
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r0, #8
    strb r0, [r4, #0x19]
    mov r5, #0
    mov r0, r8
    strh r0, [r4, #0x22]
    ldr r0, [pc, #0x30]
    strb r5, [r0]
    ldrh r1, [r7, #0x14]
    ldr r0, [pc, #0x2c]
    and r0, r1
    strh r0, [r7, #0x14]
    mov r0, #0x9a
    bl EXT_080032EC
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    bl EXT_08022F68
    mov r0, #1
    mov r1, r9
    str r0, [r1]
    strb r5, [r6, #0xe]
loc_080CF550:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

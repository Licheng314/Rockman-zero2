; sub_080D2390 @ 0x080D2390-080D24DC  (自动生成, 经往返验证)
.thumb
sub_080D2390:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080D2434
    ldrb r0, [r5, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r5, #0xa]
    lsr r1, r1, #4
    mov r0, #1
    and r1, r0
    mov r4, #0
    mov r0, #0xb4
    add r0, r0, r5
    mov r10, r0
    mov r8, sp
    lsl r1, r1, #0x1c
    mov r9, r1
    mov r7, r9
loc_080D23C2:
    mov r0, #3
    and r0, r4
    lsl r0, r0, #0xc
    ldr r1, [pc, #0xbc]
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    lsr r1, r4, #2
    mov r0, #1
    and r1, r0
    lsl r1, r1, #0xc
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    ldr r1, [pc, #0xac]
    add r0, r0, r1
    mov r1, r8
    str r0, [r1, #4]
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #2
    ldr r6, [pc, #0xa0]
    add r1, r1, r6
    mov r0, sp
    mov r2, #0
    lsr r3, r7, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #7
    bls loc_080D23C2
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    str r0, [sp, #4]
    add r1, r6, #0
    add r1, #0xe0
    mov r0, r9
    lsr r3, r0, #0x18
    mov r0, sp
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    mov r1, r10
    str r0, [r1]
    mov r0, #0x30
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080D2434:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r2, r0, #1
    strb r2, [r5, #0x12]
    mov r1, #0xff
    add r0, r2, #0
    and r0, r1
    mov r1, #7
    and r0, r1
    cmp r0, #0
    bne loc_080D24CC
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bhi loc_080D24CC
    cmp r0, #0
    bne loc_080D24A4
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_080D2468
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080D2468:
    add r1, r5, #0
    add r1, #0x54
    add r0, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    b loc_080D24CC
    .dh 0x0000 ; gap
    .word 0xFFFFE800
    .word 0xFFFFEC00
    .word 0x08349C60
    .word 0xFFFFE000
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0834863C
loc_080D24A4:
    mov r0, #0x2a
    bl EXT_080032EC
    add r4, r5, #0
    add r4, #0xb4
    ldr r0, [r4]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #5
    mov r1, sp
    bl EXT_0801DD2C
    ldr r0, [r4]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4]
loc_080D24CC:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

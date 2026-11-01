; sub_0801EAF8 @ 0x0801EAF8-0801EB9E  (自动生成, 经往返验证)
.thumb
sub_0801EAF8:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [pc, #0x2c]
    add r1, r6, r0
    ldrb r5, [r1]
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r6, r2
    add r0, r0, r5
    ldrb r0, [r0]
    mov r8, r0
    add r5, #1
    mov r0, #0x3f
    and r5, r0
    strb r5, [r1]
    add r0, r6, #0
    bl EXT_0801EBDC
    add r1, r0, #0
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_0801EB38
    ldr r0, [pc, #8]
    ldrh r7, [r0, #6]
    b loc_0801EB3C
    .dh 0x0000 ; gap
    .word 0x00000195
    .word 0x0202EC30
loc_0801EB38:
    ldr r0, [pc, #0x64]
    ldrh r7, [r0, #4]
loc_0801EB3C:
    add r0, r1, #0
    add r1, r7, #0
    bl EXT_0801EBAC
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r1, [pc, #0x58]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r4, [r0]
    add r0, r6, #0
    add r1, r7, #0
    mov r3, r8
    bl EXT_080EF124
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    mov r1, #0xcc
    lsl r1, r1, #1
    add r0, r6, r1
    add r0, r0, r5
    strb r2, [r0]
    mov r0, r8
    bic r2, r0
    sub r1, #2
    add r0, r6, r1
    strb r2, [r0]
    lsr r0, r5, #5
    lsl r0, r0, #2
    add r1, #0x42
    add r2, r6, r1
    add r2, r2, r0
    mov r0, #0x1f
    and r5, r0
    mov r1, #1
    lsl r1, r5
    ldr r0, [r2]
    bic r0, r1
    str r0, [r2]
    ldr r2, [pc, #0x18]
    add r1, r6, r2
    mov r0, #0xff
    strb r0, [r1]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

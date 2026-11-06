; sub_08044274 @ 0x08044274-080443A2  (自动生成, 经往返验证)
.thumb
sub_08044274:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    bne loc_08044324
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080442A4
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #8]
    b loc_080442AA
    .dh 0x0000 ; gap
    .word 0x0000A30A
    .word 0xFFFFF600
loc_080442A4:
    ldr r0, [r6, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
loc_080442AA:
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r4, r6, #0
    add r4, #0xb5
    ldrb r1, [r4]
    add r0, r6, #0
    bl EXT_08044D80
    add r5, r6, #0
    add r5, #0xbc
    ldr r1, [r6, #0x58]
    sub r0, r0, r1
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [r5]
    add r0, r6, #0
    bl EXT_08044E5C
    strb r0, [r4]
    ldrb r1, [r4]
    add r0, r6, #0
    bl EXT_08044D54
    add r7, r0, #0
    ldrb r1, [r4]
    add r0, r6, #0
    bl EXT_08044D80
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r5]
    sub r0, r0, r1
    mov r8, r0
    ldr r0, [r6, #0x54]
    sub r0, r7, r0
    mov r4, #0x1c
    mov r1, #0x1c
    bl EXT_080EF150
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x20]
    str r0, [r6, #0x60]
    strb r4, [r6, #0x12]
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    b loc_0804434A
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
    .word 0xFFFFEA00
    .word 0xFFFFFC80
    .word 0x0833A600
loc_08044324:
    add r4, r6, #0
    add r4, #0xb5
    ldrb r1, [r4]
    add r0, r6, #0
    bl EXT_08044D54
    add r7, r0, #0
    ldrb r1, [r4]
    add r0, r6, #0
    bl EXT_08044D80
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    add r2, r6, #0
    add r2, #0xbc
    ldr r1, [r2]
    sub r0, r0, r1
    mov r8, r0
    add r5, r2, #0
loc_0804434A:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    mov r1, #0x1c
    sub r1, r1, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldrb r2, [r6, #0x12]
    ldr r0, [r6, #0x5c]
    mul r0, r2
    sub r0, r7, r0
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x60]
    add r2, r0, #0
    mul r2, r1
    add r2, r8
    add r0, r1, #0
    mul r0, r1
    lsl r0, r0, #5
    add r2, r2, r0
    str r2, [r6, #0x58]
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08044398
    ldr r0, [r5]
    mov r1, #0xb8
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r5]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    mov r0, #0
    strb r0, [r6, #0xf]
loc_08044398:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_0805C348 @ 0x0805C348-0805C410  (自动生成, 经往返验证)
.thumb
sub_0805C348:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805C3F2
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805C36A
    mov r3, #1
loc_0805C36A:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805C37C
    mov r3, #1
loc_0805C37C:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0805C3A8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805C3AE
    .dh 0x0000 ; gap
    .word 0x0000A901
    .word 0x0202E130
loc_0805C3A8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805C3AE:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805C3D0
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    ldr r1, [pc, #4]
    b loc_0805C3DE
    .word 0x0202E130
    .word 0xFFFFC000
loc_0805C3D0:
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
loc_0805C3DE:
    add r0, r0, r1
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805C3F2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805C40A
    mov r1, #0
    mov r0, #0x25
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805C40A:
    pop {r4}
    pop {r0}
    bx r0

; sub_0805B7D0 @ 0x0805B7D0-0805B894  (自动生成, 经往返验证)
.thumb
sub_0805B7D0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805B842
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805B7F2
    mov r3, #1
loc_0805B7F2:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805B804
    mov r3, #1
loc_0805B804:
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
    beq loc_0805B830
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805B836
    .dh 0x0000 ; gap
    .word 0x0000A909
    .word 0x0202E130
loc_0805B830:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805B836:
    strb r0, [r4, #0xa]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805B842:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805B88E
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805B866
    mov r0, #0x19
    strb r0, [r4, #0xd]
    b loc_0805B88A
loc_0805B866:
    mov r0, #0x18
    strb r0, [r4, #0xd]
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    bl EXT_080EF330
    add r1, r0, #1
    strb r1, [r4, #0x13]
    strb r0, [r4, #0xf]
loc_0805B88A:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805B88E:
    pop {r4}
    pop {r0}
    bx r0

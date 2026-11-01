; sub_080ECE8C @ 0x080ECE8C-080ECEF6  (自动生成, 经往返验证)
.thumb
sub_080ECE8C:
    ldr r0, [pc, #0x68]
    ldr r0, [r0]
    ldr r2, [pc, #0x68]
    ldr r3, [r0]
    cmp r2, r3
    beq loc_080ECE9A
    bx lr
loc_080ECE9A:
    add r3, #1
    str r3, [r0]
    push {r4, r5, r6, r7, lr}
    mov r1, r8
    mov r2, r9
    mov r3, r10
    mov r4, r11
    push {r0, r1, r2, r3, r4}
    sub sp, #0x18
    ldrb r1, [r0, #0xc]
    cmp r1, #0
    beq loc_080ECEBE
    ldr r2, [pc, #0x50]
    ldrb r2, [r2]
    cmp r2, #0xa0
    bhs #0x80ecebc
    add r2, #0xe4
    add r1, r1, r2
loc_080ECEBE:
    str r1, [sp, #0x14]
    ldr r3, [r0, #0x20]
    cmp r3, #0
    beq loc_080ECECE
    ldr r0, [r0, #0x24]
    bl EXT_080ED23A
    ldr r0, [sp, #0x18]
loc_080ECECE:
    ldr r3, [r0, #0x28]
    bl EXT_080ED23A
    ldr r0, [sp, #0x18]
    ldr r3, [r0, #0x10]
    mov r8, r3
    ldr r5, [pc, #0x2c]
    add r5, r5, r0
    ldrb r4, [r0, #4]
    sub r7, r4, #1
    bls loc_080ECEEE
    ldrb r1, [r0, #0xb]
    sub r1, r1, r7
    mov r2, r8
    .dh 0x434A ; TODO muls r2, r1, r2
    add r5, r5, r2
loc_080ECEEE:
    str r5, [sp, #8]
    ldr r6, [pc, #0x18]
    ldr r3, [pc, #0xc]
    bx r3

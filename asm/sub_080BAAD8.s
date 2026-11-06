; sub_080BAAD8 @ 0x080BAAD8-080BAB8A  (自动生成, 经往返验证)
.thumb
sub_080BAAD8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080BAB22
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_080BAB0A
    add r0, r6, #0
    add r0, #0x54
    ldrb r2, [r6, #0x10]
    lsl r1, r2, #3
    sub r1, r1, r2
    lsl r1, r1, #2
    ldr r2, [pc, #0x60]
    add r1, r1, r2
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
loc_080BAB0A:
    ldr r1, [pc, #0x58]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080BAB8C
loc_080BAB22:
    ldr r0, [r6, #0x28]
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BAB68
    ldr r5, [r6, #0x5c]
    add r0, r5, #0
    mov r1, #3
    bl EXT_080EF150
    lsl r0, r0, #1
    ldr r1, [r6, #0x54]
    add r1, r1, r0
    str r1, [r6, #0x54]
    ldr r4, [r6, #0x60]
    add r0, r4, #0
    mov r1, #3
    bl EXT_080EF150
    lsl r0, r0, #1
    ldr r1, [r6, #0x58]
    add r1, r1, r0
    str r1, [r6, #0x58]
    ldr r0, [r6, #0x64]
    add r5, r5, r0
    str r5, [r6, #0x5c]
    ldr r0, [r6, #0x68]
    add r4, r4, r0
    str r4, [r6, #0x60]
    b loc_080BAB84
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08347164
    .word 0x08345998
loc_080BAB68:
    ldr r0, [r6, #0x54]
    ldr r2, [r6, #0x5c]
    add r0, r0, r2
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x64]
    add r2, r2, r0
    str r2, [r6, #0x5c]
    ldr r0, [r6, #0x68]
    add r1, r1, r0
    str r1, [r6, #0x60]
loc_080BAB84:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

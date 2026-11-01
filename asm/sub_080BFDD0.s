; sub_080BFDD0 @ 0x080BFDD0-080BFED2  (自动生成, 经往返验证)
.thumb
sub_080BFDD0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080BFE40
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080BFDF8
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
loc_080BFDF8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x2c]
    str r0, [r4, #0x30]
    mov r2, #0
    ldr r0, [pc, #0x2c]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #3
    mov r0, #0x39
    sub r0, r0, r1
    strb r0, [r4, #0x12]
    strb r2, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080BFECC
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080BFE40:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080BFE6E
    add r5, r4, #0
    add r5, #0xbe
    ldrh r0, [r5]
    cmp r0, #0
    beq loc_080BFE6E
    add r1, r0, #0
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0
    strh r0, [r5]
loc_080BFE6E:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080BFEB4
    ldrb r1, [r4, #0x12]
    mov r0, #0x7f
    and r0, r1
    cmp r0, #0
    bne loc_080BFE84
    mov r0, #0xf2
    bl EXT_080032EC
loc_080BFE84:
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #5
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r6, #0
    add r0, #0xc0
    ldrb r0, [r0]
    cmp r0, #1
    beq loc_080BFECC
    strb r0, [r4, #0xd]
    b loc_080BFECC
    .word 0x080EF450
loc_080BFEB4:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080BFECC
    mov r0, #0xf2
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080BFECC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

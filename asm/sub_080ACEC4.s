; sub_080ACEC4 @ 0x080ACEC4-080ACFF6  (自动生成, 经往返验证)
.thumb
sub_080ACEC4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldr r0, [r5, #0xc]
    ldr r1, [pc, #0x90]
    and r0, r1
    ldr r1, [pc, #0x90]
    cmp r0, r1
    beq loc_080ACFD0
    add r0, r5, #0
    mov r1, #0
    bl EXT_080378D8
    str r0, [r4, #0x54]
    add r0, r5, #0
    mov r1, #0
    bl EXT_0803792C
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    mov r8, r0
    ldrb r1, [r4, #0x10]
    mov r10, r1
    mov r2, #0xc4
    lsl r2, r2, #1
    add r0, r5, r2
    add r0, r10
    ldrb r0, [r0]
    mov r9, r0
    ldr r1, [pc, #0x68]
    add r0, r5, r1
    add r0, r10
    ldrb r6, [r0]
    mov r7, #0
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080355BC
    cmp r9, r0
    blo #0x80acf1e
    mov r7, #1
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_080355A4
    cmp r9, r0
    blo #0x80acf2c
    add r7, #1
    strb r7, [r4, #0xd]
    cmp r7, r8
    beq loc_080ACF8A
    cmp r7, #0
    beq loc_080ACF82
    mov r2, r8
    cmp r2, #0
    bne loc_080ACF58
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x2c]
    mov r2, r10
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, r8
    strb r0, [r4, #0x12]
loc_080ACF58:
    cmp r7, #1
    bne loc_080ACF78
    add r0, r4, #0
    mov r1, #0xe
    bl EXT_08012CA4
    b loc_080ACF8A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x00000212
    .word 0x08345B28
loc_080ACF78:
    add r0, r4, #0
    mov r1, #0xf
    bl EXT_08012CA4
    b loc_080ACF8A
loc_080ACF82:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080ACF8A:
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, r10
    cmp r1, #0
    beq loc_080ACFE8
    ldr r0, [r4, #0x2c]
    ldrb r0, [r0, #0xd]
    cmp r0, r7
    bls loc_080ACFA0
    add r7, r0, #0
loc_080ACFA0:
    cmp r7, #0
    beq loc_080ACFCC
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080ACFB2
    sub r0, #1
    strb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080ACFE8
loc_080ACFB2:
    ldr r1, [pc, #0x14]
    sub r0, r7, #1
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    bl EXT_080032EC
    mov r0, #0x18
    strb r0, [r4, #0x12]
    b loc_080ACFE8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345B2C
loc_080ACFCC:
    strb r7, [r4, #0x12]
    b loc_080ACFE8
loc_080ACFD0:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080ACFFC
loc_080ACFE8:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

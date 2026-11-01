; sub_0809B4D8 @ 0x0809B4D8-0809B578  (自动生成, 经往返验证)
.thumb
sub_0809B4D8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #0xf9
    strb r0, [r1]
    sub r1, #0x99
    strb r0, [r1]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809B4FC
    add r0, r5, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_0809B52C
loc_0809B4FC:
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    mov r1, #2
    bl EXT_080B2A10
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809B2D4
    b loc_0809B572
    .word 0x08343064
loc_0809B52C:
    ldrb r0, [r5, #0xd]
    cmp r0, #0xb
    bne loc_0809B56C
    ldrb r2, [r4, #0x11]
    add r0, r4, #0
    mov r1, #1
    bl EXT_0809B1D4
    ldrb r0, [r4, #0x11]
    mov r2, #0x10
    orr r2, r0
    add r0, r4, #0
    mov r1, #1
    bl EXT_0809B1D4
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0809B572
    .dh 0x0000 ; gap
    .word 0x08343064
loc_0809B56C:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809B572:
    pop {r4, r5}
    pop {r0}
    bx r0

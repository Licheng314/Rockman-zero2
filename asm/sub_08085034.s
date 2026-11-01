; sub_08085034 @ 0x08085034-0808511C  (自动生成, 经往返验证)
.thumb
sub_08085034:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_08085056
    ldr r1, [pc, #0x38]
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r7, #0x12]
    add r0, r7, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08085056:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08085114
    ldr r2, [r7, #0x54]
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08085080
    mov r1, #0xe0
    lsl r1, r1, #4
    b loc_08085082
    .dh 0x0000 ; gap
    .word 0x0000720C
loc_08085080:
    ldr r1, [pc, #0x24]
loc_08085082:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    str r0, [sp, #4]
    ldr r0, [pc, #0x20]
    ldr r4, [r0]
    cmp r4, #0
    beq loc_080850B0
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801EFE8
    add r5, r0, #0
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801F004
    add r6, r0, #0
    b loc_080850B4
    .word 0xFFFFF200
    .word 0x0202E130
loc_080850B0:
    ldr r5, [r4, #0x54]
    ldr r6, [r4, #0x58]
loc_080850B4:
    add r0, r5, #0
    add r1, r6, #0
    ldr r2, [sp]
    ldr r3, [sp, #4]
    bl EXT_08038EC0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080850E8
    cmp r2, #0xef
    bhi loc_080850DA
    cmp r2, #0x80
    bls loc_080850FC
    mov r2, #0xf0
    b loc_080850FC
loc_080850DA:
    cmp r2, #0x10
    bls loc_080850FC
    lsl r0, r2, #0x18
    cmp r0, #0
    blt loc_080850FC
    mov r2, #0x10
    b loc_080850FC
loc_080850E8:
    cmp r2, #0x6f
    bhi loc_080850F6
    lsl r0, r2, #0x18
    cmp r0, #0
    blt loc_080850FC
    mov r2, #0x70
    b loc_080850FC
loc_080850F6:
    cmp r2, #0x90
    bls loc_080850FC
    mov r2, #0x90
loc_080850FC:
    mov r1, #0xc0
    lsl r1, r1, #1
    mov r0, sp
    bl EXT_08098414
    mov r0, #0x2c
    bl EXT_080032EC
    mov r1, #0
    mov r0, #0x10
    strb r0, [r7, #0xd]
    strb r1, [r7, #0xe]
loc_08085114:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

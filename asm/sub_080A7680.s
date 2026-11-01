; sub_080A7680 @ 0x080A7680-080A77BC  (自动生成, 经往返验证)
.thumb
sub_080A7680:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080A7692
    cmp r6, #1
    beq loc_080A7708
    b loc_080A77B6
loc_080A7692:
    mov r1, #0xd4
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0xb4
    ldr r3, [r0]
    mov r0, #0x80
    and r3, r0
    cmp r3, #0
    beq loc_080A76E8
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r1, [pc, #0x18]
    str r1, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #9
    add r0, r0, r1
    str r0, [r5, #0x5c]
    mov r0, #0x90
    lsl r0, r0, #3
    str r0, [r5, #0x60]
    b loc_080A76FE
    .word 0x083451FC
    .word 0xFFFFFF00
loc_080A76E8:
    ldr r2, [pc, #0x5c]
    str r2, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r1, [r0]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #8
    add r0, r0, r2
    str r0, [r5, #0x5c]
    str r3, [r5, #0x60]
loc_080A76FE:
    mov r0, #0
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A7708:
    ldrb r4, [r5, #0x12]
    cmp r4, #0
    beq loc_080A7794
    ldr r1, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r3, r1, r0
    str r3, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r7, #0
    add r0, #0xb4
    ldr r2, [r0]
    mov r0, #0x80
    and r2, r0
    cmp r2, #0
    beq loc_080A774C
    add r0, r3, #0
    bl EXT_08008DE8
    add r1, r0, #0
    cmp r1, #0
    bge loc_080A7794
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    b loc_080A775E
    .word 0xFFFFFC80
loc_080A774C:
    add r0, r4, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_080A7794
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A775E:
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A77B6
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A7794:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A77B6
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #1
    strb r0, [r5, #0x12]
loc_080A77B6:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

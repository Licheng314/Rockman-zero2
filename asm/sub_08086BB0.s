; sub_08086BB0 @ 0x08086BB0-08086C82  (自动生成, 经往返验证)
.thumb
sub_08086BB0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08086BC2
    cmp r0, #1
    beq loc_08086BD6
    b loc_08086C7C
loc_08086BC2:
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0xb8]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086BD6:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    add r5, #0xb4
    ldr r0, [r5]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08086C0C
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #2
    mov r2, #0
    orr r0, r1
    mov r1, #0xfb
    and r0, r1
    mov r1, #0xf7
    and r0, r1
    strb r0, [r3]
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08086C0C:
    ldr r0, [r5]
    mov r6, #4
    and r0, r6
    cmp r0, #0
    beq loc_08086C30
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #4
    mov r2, #0
    orr r0, r1
    mov r1, #0xf7
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3]
    strb r6, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08086C30:
    ldr r0, [r5]
    mov r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_08086C54
    add r3, r4, #0
    add r3, #0xb6
    ldrb r1, [r3]
    mov r0, #8
    mov r2, #0
    orr r0, r1
    mov r1, #0xfb
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3]
    strb r6, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08086C54:
    ldr r0, [r5]
    mov r1, #0xc0
    lsl r1, r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08086C68
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08086C68:
    ldr r0, [r5]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08086C7C
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08086C7C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

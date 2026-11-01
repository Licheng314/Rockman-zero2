; sub_08081C0C @ 0x08081C0C-08081CD0  (自动生成, 经往返验证)
.thumb
sub_08081C0C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081C30
    ldr r1, [pc, #0x88]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0xb
    bl EXT_08081F98
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081C30:
    add r5, r4, #0
    add r5, #0x71
    ldrb r0, [r5]
    mov r8, r0
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r1, r0
    cmp r1, #0
    beq loc_08081CB0
    ldr r0, [pc, #0x58]
    ldr r7, [r0]
    cmp r7, #0
    beq loc_08081C94
    mov r0, #0
    ldrsb r0, [r5, r0]
    add r6, r4, #0
    add r6, #0xbc
    cmp r0, r8
    beq loc_08081C7A
    ldrb r0, [r6]
    cmp r0, #0
    beq loc_08081C6C
    sub r0, #1
    strb r0, [r6]
loc_08081C6C:
    ldrb r1, [r5]
    add r1, #0xa
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_08081F98
loc_08081C7A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
    str r0, [r7, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    ldrb r0, [r6]
    lsl r0, r0, #0xb
    sub r1, r1, r0
    str r1, [r7, #0x58]
loc_08081C94:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08081CC6
    mov r1, #0
    mov r0, #4
    b loc_08081CC2
    .word 0x00006603
    .word 0x0202E130
    .word 0xFFFFF300
loc_08081CB0:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08081CC6
    add r0, r4, #0
    add r0, #0xb5
    strb r1, [r0]
    mov r0, #7
loc_08081CC2:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08081CC6:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

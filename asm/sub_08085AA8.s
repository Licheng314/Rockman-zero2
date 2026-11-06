; sub_08085AA8 @ 0x08085AA8-08085B9C  (自动生成, 经往返验证)
.thumb
sub_08085AA8:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08085ACE
    ldr r1, [pc, #0x68]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085ACE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_08085B14
    ldr r2, [pc, #0x44]
    ldr r1, [r2]
    ldr r0, [pc, #0x44]
    mul r0, r1
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08085B14
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #1
    mov r3, #3
    bl EXT_08086220
loc_08085B14:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08085B34
    sub r0, #1
    b loc_08085B92
    .dh 0x0000 ; gap
    .word 0x0000720D
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF000
loc_08085B34:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_08085B94
    ldrb r0, [r4, #0x1e]
    lsl r0, r0, #8
    add r1, r4, #0
    add r1, #0x70
    ldrb r1, [r1]
    orr r0, r1
    ldr r3, [pc, #0x24]
    cmp r0, r3
    beq loc_08085B88
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08085B88
    add r0, r4, #0
    add r1, r3, #0
    b loc_08085B8C
    .word 0x0000720D
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08085B88:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
loc_08085B8C:
    bl EXT_080127E4
    mov r0, #0x20
loc_08085B92:
    strb r0, [r4, #0x12]
loc_08085B94:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0

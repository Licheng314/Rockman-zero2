; sub_0805B674 @ 0x0805B674-0805B7D0  (自动生成, 经往返验证)
.thumb
sub_0805B674:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805B736
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805B6A8
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #4
    add r0, r0, r1
    b loc_0805B6B2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A908
loc_0805B6A8:
    ldr r0, [pc, #0xec]
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0xec]
    add r0, r0, r2
loc_0805B6B2:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    mov r1, #0xa0
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [sp, #4]
    mov r4, #0xb9
    lsl r4, r4, #3
    ldr r2, [pc, #0xdc]
    add r0, r4, r2
    ldr r1, [pc, #0xdc]
    add r1, #0x94
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xc8]
    add r4, r4, r0
    ldr r0, [pc, #0xc8]
    add r0, #0x94
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    mov r4, #1
    and r3, r4
    mov r0, sp
    mov r1, #1
    mov r2, #1
    bl EXT_080A35FC
    ldr r0, [r5, #0x60]
    ldr r1, [pc, #0xa0]
    add r0, r0, r1
    str r0, [r5, #0x60]
    add r0, r5, #0
    add r0, #0xbe
    mov r2, #0
    strb r2, [r0]
    add r1, r5, #0
    add r1, #0xc8
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0805B72A
    strb r4, [r0, #0x11]
    str r2, [r1]
loc_0805B72A:
    mov r0, #0x71
    bl EXT_080032EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805B736:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [r5, #0x60]
    add r1, #0x40
    str r1, [r5, #0x60]
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r1, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r1, r1, r0
    str r1, [r5, #0x54]
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805B7C8
    mov r3, #0
    ldr r0, [pc, #0x54]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805B768
    mov r3, #1
loc_0805B768:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805B77A
    mov r3, #1
loc_0805B77A:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805B7B8
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805B7BE
    .word 0xFFFFFE00
    .word 0xFFFFF500
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0xFFFFFC00
    .word 0x0202E130
loc_0805B7B8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805B7BE:
    strb r0, [r5, #0xa]
    mov r1, #0
    mov r0, #8
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0805B7C8:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0

; sub_08078E4C @ 0x08078E4C-08078F16  (自动生成, 经往返验证)
.thumb
sub_08078E4C:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08078E66
    mov r0, #0x93
    bl EXT_080032EC
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08078E66:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x10]
    ldr r2, [r0]
    cmp r2, #0
    bne loc_08078E84
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #1
    strb r0, [r1]
    b loc_08078EC6
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08078E84:
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r2, #0x54]
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r4, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r2, #0x58]
    mov r0, #1
    str r0, [sp]
    mov r5, #0
    str r5, [sp, #4]
    add r0, r2, #0
    mov r1, #1
    mov r2, #1
    mov r3, #1
    bl EXT_0801EE9C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r2, r4, #0
    add r2, #0xbe
    ldrb r1, [r2]
    sub r1, r1, r0
    cmp r1, #0
    bgt loc_08078EC4
    strb r5, [r2]
    b loc_08078EC6
loc_08078EC4:
    strb r1, [r2]
loc_08078EC6:
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x48]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r0, r2
    cmp r1, #0xff
    bgt loc_08078EE4
    add r1, r2, #0
loc_08078EE4:
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    cmp r1, r2
    bne loc_08078F0E
    add r0, #0x22
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08078F0E:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0

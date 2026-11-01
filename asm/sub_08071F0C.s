; sub_08071F0C @ 0x08071F0C-08071F8C  (自动生成, 经往返验证)
.thumb
sub_08071F0C:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08071F66
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x60]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x60]
    strh r0, [r4, #0x26]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #3
    mov r2, #0
    bl EXT_080B3AD8
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #8
    strb r0, [r1]
    mov r0, #0xd
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08071F66:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08071F84
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08071F84:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0

; sub_0804FD84 @ 0x0804FD84-0804FE4E  (自动生成, 经往返验证)
.thumb
sub_0804FD84:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r5, r0, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r1, [r5, #0xe]
    cmp r1, #0
    beq loc_0804FD9A
    cmp r1, #1
    beq loc_0804FDDA
    b loc_0804FE46
loc_0804FD9A:
    mov r1, #6
    bl EXT_0809F624
    add r1, r5, #0
    add r1, #0xcd
    mov r0, #2
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xf
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x94]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x87
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xd0
    mov r2, #0
    strh r0, [r1]
    mov r0, #0x20
    strb r0, [r5, #0x12]
    strb r2, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804FDDA:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_0804FE40
    mov r0, #0xa
    strb r0, [r5, #0x12]
    ldrb r4, [r5, #0x13]
    lsr r0, r4, #1
    mov r2, #3
    sub r2, r2, r0
    lsl r2, r2, #0x18
    ldr r0, [pc, #0x5c]
    lsr r2, r2, #0x16
    add r0, r2, r0
    ldr r3, [r0]
    str r3, [sp]
    ldr r1, [r0]
    lsl r1, r1, #1
    mov r0, #1
    and r0, r4
    mul r0, r1
    sub r3, r3, r0
    str r3, [sp]
    ldr r0, [pc, #0x48]
    add r2, r2, r0
    ldr r0, [r2]
    str r0, [sp, #4]
    ldr r0, [r5, #0x54]
    str r0, [sp, #8]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    add r1, sp, #8
    str r0, [r1, #4]
    add r0, r5, #0
    mov r2, sp
    bl EXT_080A03A4
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #8
    bne loc_0804FE40
    mov r0, #0xd
    strb r0, [r5, #0xd]
    strb r6, [r5, #0xe]
loc_0804FE40:
    add r0, r5, #0
    bl EXT_080128D4
loc_0804FE46:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0

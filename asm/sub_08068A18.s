; sub_08068A18 @ 0x08068A18-08068AF4  (自动生成, 经往返验证)
.thumb
sub_08068A18:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r1, [pc, #0xd4]
    mov r0, sp
    mov r2, #0xa
    bl EXT_080EF3F0
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    .dh 0x4468 ; TODO add r0, sp, r0
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_08068A5E
    add r0, r5, #0
    mov r1, #4
    bl EXT_08012CA4
loc_08068A5E:
    mov r6, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r6, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    bhi loc_08068AA8
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldrb r0, [r5, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x60]
    add r1, r1, r0
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
loc_08068AA8:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0x11]
    add r1, r5, #0
    add r1, #0x25
    strb r0, [r1]
    ldr r0, [r5, #0x28]
    ldr r1, [r0, #0x58]
    ldr r0, [r0, #0x54]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08068B00
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0

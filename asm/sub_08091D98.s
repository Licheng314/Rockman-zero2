; sub_08091D98 @ 0x08091D98-08091E1A  (自动生成, 经往返验证)
.thumb
sub_08091D98:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_08091DB0
    mov r0, #0x80
    neg r0, r0
    str r0, [r4, #0x60]
    strb r1, [r4, #0x12]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_08091DB0:
    ldrb r1, [r4, #0x12]
    sub r1, #1
    strb r1, [r4, #0x12]
    lsl r1, r1, #0x18
    mov r0, #0xc0
    lsl r0, r0, #0x12
    and r0, r1
    cmp r0, #0
    bne loc_08091DC8
    add r0, r4, #0
    bl EXT_080128D4
loc_08091DC8:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r0, [r4, #0x64]
    ldr r1, [r2, #0x54]
    sub r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xf0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_08091E14
    ldr r0, [r4, #0x68]
    ldr r1, [r2, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_08091E14
    ldr r0, [pc, #0x20]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bhi loc_08091E14
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08091E14:
    pop {r4}
    pop {r0}
    bx r0

; sub_0809FF0C @ 0x0809FF0C-0809FFD6  (自动生成, 经往返验证)
.thumb
sub_0809FF0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0809FF1E
    cmp r0, #1
    beq loc_0809FF38
    b loc_0809FFD0
loc_0809FF1E:
    ldr r1, [pc, #0xb8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x41
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb8
    mov r0, #0x80
    str r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809FF38:
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [r2]
    add r0, #2
    str r0, [r2]
    add r3, r4, #0
    add r3, #0xbc
    lsl r0, r0, #9
    neg r0, r0
    cmp r0, #0
    bge loc_0809FF50
    add r0, #0xff
loc_0809FF50:
    asr r1, r0, #8
    ldr r0, [r3]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    add r3, r4, #0
    add r3, #0xc0
    ldr r1, [pc, #0x78]
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    ldr r0, [r2]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_0809FF80
    add r0, #0xff
loc_0809FF80:
    asr r0, r0, #8
    ldr r1, [r3]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_0809FFD0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0809FFD0:
    pop {r4, r5}
    pop {r0}
    bx r0

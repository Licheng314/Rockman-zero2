; sub_0805B8A0 @ 0x0805B8A0-0805B972  (自动生成, 经往返验证)
.thumb
sub_0805B8A0:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805B940
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805B8CC
    ldr r0, [r5, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #6
    add r0, r0, r1
    b loc_0805B8D2
    .word 0x0000A90A
loc_0805B8CC:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0xa4]
    add r0, r0, r2
loc_0805B8D2:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0xa0]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r4, #0xb9
    lsl r4, r4, #3
    ldr r2, [pc, #0x98]
    add r0, r4, r2
    ldr r1, [pc, #0x98]
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
    ldr r0, [pc, #0x84]
    add r4, r4, r0
    ldr r0, [pc, #0x84]
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
    mov r0, #1
    and r3, r0
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080A35FC
    mov r0, #0x71
    bl EXT_080032EC
    ldr r1, [pc, #0x58]
    ldrb r0, [r5, #0xf]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805B940:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    mov r1, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805B96A
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    and r0, r1
    cmp r0, #0
    bne loc_0805B966
    mov r0, #4
    strb r0, [r5, #0xd]
loc_0805B966:
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0805B96A:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0

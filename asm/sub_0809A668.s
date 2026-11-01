; sub_0809A668 @ 0x0809A668-0809A71C  (自动生成, 经往返验证)
.thumb
sub_0809A668:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r1, [pc, #0x40]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r5, #1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r0, #0
    strb r0, [r6, #0xd]
    strb r0, [r6, #0xe]
    ldr r4, [r6, #0x28]
    add r0, r6, #0
    bl EXT_0801260C
    ldrb r0, [r6, #0xa]
    mov r1, #1
    mov r7, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    and r2, r5
    cmp r2, #0
    beq loc_0809A6B4
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809A6BA
    .word 0x08343064
loc_0809A6B4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809A6BA:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r1, r6, #0
    add r1, #0xb4
    mov r4, #0
    mov r0, #0x80
    lsl r0, r0, #7
    strh r0, [r1]
    add r0, r6, #0
    bl EXT_0809AC10
    ldrb r1, [r6, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r0, r6, #0
    add r0, #0xb9
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    ldr r1, [pc, #0x18]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    bl EXT_0809A720
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

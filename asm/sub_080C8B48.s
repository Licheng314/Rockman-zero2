; sub_080C8B48 @ 0x080C8B48-080C8E18  (自动生成, 经往返验证)
.thumb
sub_080C8B48:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #0
    beq loc_080C8B5E
    b loc_080C8C64
loc_080C8B5E:
    add r0, r7, #0
    bl EXT_080C8E80
    ldr r1, [pc, #0x2b0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r5, [r7, #0xa]
    lsr r5, r5, #4
    mov r0, #1
    mov r8, r0
    and r5, r0
    lsl r4, r5, #1
    sub r4, #1
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #9
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0x290]
    mov r9, r1
    add r0, r9
    str r0, [sp, #4]
    ldr r6, [pc, #0x28c]
    lsl r5, r5, #4
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    lsl r4, r4, #0xa
    ldr r0, [r7, #0x54]
    sub r0, r0, r4
    str r0, [sp]
    add r6, #0x1c
    mov r0, sp
    add r1, r6, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    ldr r3, [pc, #0x26c]
    ldr r0, [r3]
    ldr r6, [pc, #0x26c]
    mul r0, r6
    ldr r4, [pc, #0x26c]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r9
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #0x18]
    bl EXT_080AC60C
    ldr r3, [sp, #0x18]
    ldr r0, [r3]
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r9
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldr r2, [pc, #0x1f4]
    ldr r1, [pc, #0x1f4]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r3, [r0]
    lsr r1, r3, #3
    add r2, #4
    add r1, r1, r2
    mov r0, #7
    and r0, r3
    mov r2, r8
    lsl r2, r0
    ldrb r0, [r1]
    orr r2, r0
    strb r2, [r1]
    mov r0, #0x20
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_080C8C64:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r1, [r7, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080C8CBE
    add r0, r7, #0
    bl EXT_080C8E80
    ldr r6, [pc, #0x1a8]
    ldr r0, [r6]
    ldr r5, [pc, #0x1a8]
    mul r0, r5
    ldr r2, [pc, #0x1a8]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #0x1f
    and r0, r3
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #8]
    add r0, r4, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    lsl r0, r0, #8
    ldr r1, [pc, #0x188]
    add r0, r0, r1
    ldr r2, [r7, #0x58]
    add r2, r2, r0
    add r1, sp, #8
    str r2, [r1, #4]
    mov r0, #2
    bl EXT_080AC60C
loc_080C8CBE:
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r10, r0
    cmp r0, #0
    beq loc_080C8CD0
    b loc_080C8E08
loc_080C8CD0:
    add r0, r7, #0
    bl EXT_080C8E80
    ldr r2, [pc, #0x14c]
    mov r9, r2
    ldr r0, [r2]
    ldr r1, [pc, #0x148]
    mov r8, r1
    mov r2, r8
    mul r2, r0
    add r0, r2, #0
    ldr r5, [pc, #0x144]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r6, #0x1f
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #0x10]
    mov r0, r8
    mul r0, r2
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [pc, #0x124]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    add r4, sp, #0x10
    str r1, [r4, #4]
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    mov r2, r9
    ldr r0, [r2]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #0x10]
    mov r0, r8
    mul r0, r2
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [pc, #0xdc]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r4, #4]
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    mov r2, r9
    ldr r0, [r2]
    mov r1, r8
    mul r1, r0
    add r0, r1, #0
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp, #0x10]
    mov r0, r8
    mul r0, r2
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [pc, #0x98]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [r4, #4]
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    add r0, r7, #0
    add r0, #0x8c
    mov r2, r10
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r7, #0xb]
    add r4, r7, #0
    add r4, #0x54
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x5c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    bhi loc_080C8DEE
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080C8DEE:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x50]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
loc_080C8E08:
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

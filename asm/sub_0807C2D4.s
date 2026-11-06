; sub_0807C2D4 @ 0x0807C2D4-0807C36C  (自动生成, 经往返验证)
.thumb
sub_0807C2D4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    add r0, #0xbc
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    lsl r0, r0, #0xb
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    ldr r6, [pc, #0x80]
    ldr r0, [r6]
    ldr r5, [pc, #0x80]
    mul r0, r5
    ldr r2, [pc, #0x80]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r3, r0, #1
    lsr r0, r0, #0x11
    mov r4, #7
    and r0, r4
    sub r0, #3
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [sp]
    add r0, r3, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r4
    lsl r0, r0, #8
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r4, r7, #0
    add r4, #0x54
    mov r0, #3
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x3c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_0807C34A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0807C34A:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_08079FA0 @ 0x08079FA0-0807A068  (自动生成, 经往返验证)
.thumb
sub_08079FA0:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r6, [pc, #0x54]
    ldr r0, [r6]
    ldr r5, [pc, #0x54]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r2, [pc, #0x54]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r3, #7
    and r0, r3
    sub r0, #3
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r4, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r3
    lsl r0, r0, #8
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    bne loc_0807A014
    add r4, r7, #0
    add r4, #0x54
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801DD2C
    b loc_0807A020
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF900
loc_0807A014:
    add r4, r7, #0
    add r4, #0x54
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801DD2C
loc_0807A020:
    add r0, r7, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_0807A046
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0807A046:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
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

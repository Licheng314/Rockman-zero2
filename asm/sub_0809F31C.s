; sub_0809F31C @ 0x0809F31C-0809F4D2  (自动生成, 经往返验证)
.thumb
sub_0809F31C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809F332
    ldrb r0, [r5, #0xd]
    cmp r0, #0xb
    bne loc_0809F350
loc_0809F332:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809F14C
    b loc_0809F4C8
    .word 0x08343064
loc_0809F350:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809F36C
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r5, #0x54]
    ldr r2, [r4, #0x64]
    add r1, r1, r2
    b loc_0809F376
loc_0809F36C:
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r5, #0x54]
    ldr r2, [r4, #0x64]
    sub r1, r1, r2
loc_0809F376:
    str r1, [r0]
    add r7, r0, #0
    mov r0, #0xb8
    add r0, r0, r4
    mov r12, r0
    ldr r0, [r5, #0x58]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    mov r1, r12
    str r0, [r1]
    ldr r2, [pc, #0x60]
    mov r8, r2
    add r3, r4, #0
    add r3, #0xbc
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r8
    mov r1, #0
    ldrsh r2, [r0, r1]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r1]
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r5, r3, #0
    add r6, r1, #0
    cmp r2, #0
    bge loc_0809F3B4
    add r2, #0xff
loc_0809F3B4:
    asr r1, r2, #8
    ldr r0, [r7]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r8
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r6]
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_0809F3D0
    add r1, #0xff
loc_0809F3D0:
    asr r1, r1, #8
    mov r2, r12
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_0809F4C8
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xF450, 0x080E ; TODO orrs r8, r0, #0x8e0000
    .word 0x0809F3F4
    .dh 0xF408 ; gap
    .dh 0x0809 ; gap
    .dh 0xF41A ; gap
    .dh 0x0809 ; gap
    .dh 0xF45A ; gap
    .dh 0x0809 ; gap
    .dh 0xF488 ; gap
    .dh 0x0809 ; gap
    .dh 0xF4C8 ; gap
    .dh 0x0809 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF773 ; gap
    .dh 0xFA63 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD157 ; gap
    .dh 0xE02F ; gap
    .dh 0x491A ; gap
    .dh 0x1C20 ; gap
    .dh 0xF773 ; gap
    .dh 0xF9E1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2201 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE38 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2203 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE33 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2205 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE2E ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2207 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE29 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2209 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE24 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF773 ; gap
    .dh 0xFA3A ; gap
    .dh 0x6830 ; gap
    .dh 0x2180 ; gap
    .dh 0x0089 ; gap
    .dh 0x1840 ; gap
    .dh 0x6030 ; gap
    .dh 0x2180 ; gap
    .dh 0x01C9 ; gap
    .dh 0x4288 ; gap
    .dh 0xDD2A ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BF ; gap
    .dh 0x2001 ; gap
    .dh 0x7008 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0xE022 ; gap
    .dh 0x0000 ; gap
    .dh 0x3206 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF773 ; gap
    .dh 0xFA23 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32BE ; gap
    .dh 0x7810 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00B ; gap
    .dh 0x7828 ; gap
    .dh 0x3001 ; gap
    .dh 0x7028 ; gap
    .dh 0x7829 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BD ; gap
    .dh 0x7800 ; gap
    .dh 0x3070 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD0D ; gap
    .dh 0x2000 ; gap
    .dh 0xE00A ; gap
    .dh 0x7828 ; gap
    .dh 0x3801 ; gap
    .dh 0x7028 ; gap
    .dh 0x1C21 ; gap
    .dh 0x31BD ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x7809 ; gap
    .dh 0x4288 ; gap
    .dh 0xD201 ; gap
    .dh 0x2001 ; gap
    .dh 0x7010 ; gap
loc_0809F4C8:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_0807A7B8 @ 0x0807A7B8-0807A8FE  (自动生成, 经往返验证)
.thumb
sub_0807A7B8:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r4, r0, #0
    ldr r0, [pc, #0x140]
    ldr r1, [pc, #0x140]
    ldrh r1, [r1, #8]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x130]
    ldr r1, [pc, #0x130]
    ldrh r1, [r1, #8]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    bl EXT_08002AEC
    add r0, r4, #0
    bl EXT_0801260C
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x110]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    mov r6, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r1, [pc, #0xdc]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    str r0, [r1]
    sub r1, #0x94
    mov r0, #0x80
    strb r0, [r1]
    ldr r1, [pc, #0xc8]
    mov r0, #8
    str r0, [sp]
    add r0, r4, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    ldr r5, [pc, #0xbc]
    mov r0, #0xb
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    mov r0, #0xd
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    ldr r1, [pc, #0x9c]
    mov r0, #0x10
    str r0, [sp]
    add r0, r4, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    mov r0, #0x13
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    mov r0, #0x15
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    ldr r1, [pc, #0x70]
    mov r0, #0x18
    str r0, [sp]
    add r0, r4, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    mov r0, #0x1b
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    mov r0, #0x1d
    str r0, [sp]
    add r0, r4, #0
    add r1, r5, #0
    mov r2, #2
    mov r3, #0x20
    bl EXT_0807A6E0
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807A784
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0

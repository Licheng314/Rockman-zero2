; sub_0807DCFC @ 0x0807DCFC-0807DE4C  (自动生成, 经往返验证)
.thumb
sub_0807DCFC:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_0801260C
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0xb8
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r2, [r6, #0x11]
    cmp r2, #0
    beq loc_0807DD32
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807DD38
loc_0807DD32:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807DD38:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x64]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    add r0, #0x24
    strb r5, [r0]
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    ldrb r1, [r6, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x40]
    str r0, [r6, #0x30]
    ldr r0, [pc, #0x40]
    strh r0, [r6, #0x26]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r1, r6, #0
    add r1, #0xc0
    str r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807DDD8
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009774
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r6, #0x54]
    mov r0, #0x80
    lsl r0, r0, #3
    b loc_0807DDEA
    .dh 0x0000 ; gap
    .word 0x083407A0
    .word 0x083407D0
    .word 0x00002E01
    .word 0xFFFFE800
loc_0807DDD8:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009684
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [pc, #0x14]
loc_0807DDEA:
    str r0, [r6, #0x5c]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_0807DE04
    add r0, r7, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #7
    b loc_0807DE0C
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
loc_0807DE04:
    add r0, r7, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #0x40]
loc_0807DE0C:
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #0x3c]
    and r0, r2
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    and r0, r2
    add r0, r0, r1
    str r0, [r6, #0x58]
    mov r1, #0
    mov r0, #0x20
    strb r0, [r6, #0x12]
    strb r1, [r6, #0x13]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0807DE58
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

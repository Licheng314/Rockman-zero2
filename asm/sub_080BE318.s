; sub_080BE318 @ 0x080BE318-080BE42C  (自动生成, 经往返验证)
.thumb
sub_080BE318:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    bl EXT_0801260C
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080BE358
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BE35E
    .dh 0x0000 ; gap
    .word 0x00009C01
loc_080BE358:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BE35E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080BE3B4
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    add r1, #1
    add r0, r0, r1
    b loc_080BE3D2
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080BE3B4:
    ldr r2, [pc, #0x74]
    ldr r1, [r2]
    ldr r0, [pc, #0x74]
    mul r0, r1
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xff
    and r0, r1
    add r1, #1
    add r0, r0, r1
    neg r0, r0
loc_080BE3D2:
    str r0, [r5, #0x5c]
    add r6, r2, #0
    ldr r0, [r6]
    ldr r4, [pc, #0x54]
    mul r0, r4
    ldr r3, [pc, #0x54]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    str r2, [r6]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #0x10
    lsl r0, r0, #6
    neg r0, r0
    str r0, [r5, #0x60]
    mov r0, #0xfd
    strb r0, [r5, #0x13]
    add r0, r2, #0
    mul r0, r4
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    strb r0, [r5, #0x12]
    add r1, r5, #0
    add r1, #0x24
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BE218
    pop {r4, r5, r6}
    pop {r0}
    bx r0

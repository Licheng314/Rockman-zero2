; sub_08071608 @ 0x08071608-08071682  (自动生成, 经往返验证)
.thumb
sub_08071608:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r2, [pc, #0x74]
    ldr r1, [r2]
    ldr r0, [pc, #0x74]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #2
    add r5, r0, #0
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    mov r3, #0
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    cmp r0, r1
    ble loc_08071642
    mov r3, #1
loc_08071642:
    str r1, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r4, #0
    cmp r4, r5
    bhs #0x807167a
    lsl r0, r2, #4
    orr r3, r0
    lsl r6, r3, #0x18
    mov r0, #3
    and r0, r4
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    mov r0, sp
    mov r2, #0
    lsr r3, r6, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r5
    blo #0x8071658
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

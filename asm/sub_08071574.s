; sub_08071574 @ 0x08071574-080715F0  (自动生成, 经往返验证)
.thumb
sub_08071574:
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
    add r6, r0, #1
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    mov r3, #0
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    cmp r0, r1
    ble loc_080715AC
    mov r3, #1
loc_080715AC:
    lsl r0, r3, #1
    sub r0, #1
    lsl r0, r0, #0xc
    add r0, r1, r0
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r4, #0
    cmp r4, r6
    bhs #0x80715e8
    lsl r0, r2, #4
    orr r3, r0
    lsl r5, r3, #0x18
    lsl r1, r4, #3
    sub r1, r1, r4
    lsl r1, r1, #2
    ldr r0, [pc, #0x30]
    add r1, r1, r0
    mov r0, sp
    mov r2, #0
    lsr r3, r5, #0x18
    bl EXT_080B0ACC
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r6
    blo #0x80715ca
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

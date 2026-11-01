; sub_08050790 @ 0x08050790-08050900  (自动生成, 经往返验证)
.thumb
sub_08050790:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r1, [r6, #0xe]
    cmp r1, #0
    beq loc_080507A2
    cmp r1, #1
    beq loc_080507C6
    b loc_080508F8
loc_080507A2:
    add r0, r6, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x110]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080507C6:
    ldr r0, [pc, #0x108]
    mov r12, r0
    ldr r0, [r0]
    ldr r7, [pc, #0x104]
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r1, [pc, #0x104]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r3, r0, #1
    mov r2, r12
    str r3, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_0805084E
    ldr r2, [r6, #0x54]
    add r1, r3, #0
    .dh 0x4379 ; TODO muls r1, r7, r1
    ldr r3, [pc, #0xe8]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    mov r4, #0xf
    and r1, r4
    lsl r1, r1, #8
    add r1, r1, r2
    .dh 0x4378 ; TODO muls r0, r7, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0x1f
    and r0, r5
    lsl r0, r0, #8
    sub r1, r1, r0
    str r1, [sp]
    ldr r3, [r6, #0x58]
    add r1, r2, #0
    .dh 0x4379 ; TODO muls r1, r7, r1
    ldr r0, [pc, #0xbc]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    and r1, r4
    lsl r1, r1, #8
    add r1, r1, r3
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r2, [pc, #0xac]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r2, r0, #1
    mov r3, r12
    str r2, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    lsl r0, r0, #8
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x35
    bl EXT_080032EC
loc_0805084E:
    ldr r0, [r6, #0x60]
    add r0, #0x20
    str r0, [r6, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #2
    cmp r0, r1
    ble loc_0805085E
    str r1, [r6, #0x60]
loc_0805085E:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r0, r6, #0
    bl EXT_0804EC9C
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r2, #1
    mov r0, #1
    and r0, r5
    cmp r0, #0
    beq loc_0805088A
    mov r1, #0
    mov r0, #2
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_0805088A:
    mov r0, #2
    and r0, r5
    cmp r0, #0
    beq loc_080508E4
    ldr r0, [r6, #0x5c]
    neg r0, r0
    str r0, [r6, #0x5c]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    eor r0, r2
    and r0, r2
    add r1, r6, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    add r4, r6, #0
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_080508DC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080508E2
    .word 0x0000A415
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080508DC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080508E2:
    strb r0, [r6, #0xa]
loc_080508E4:
    mov r0, #8
    and r0, r5
    cmp r0, #0
    beq loc_080508F2
    ldr r0, [r6, #0x60]
    neg r0, r0
    str r0, [r6, #0x60]
loc_080508F2:
    add r0, r6, #0
    bl EXT_080128D4
loc_080508F8:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

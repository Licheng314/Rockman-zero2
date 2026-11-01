; sub_0804EC4A @ 0x0804EC4A-0804EC94  (自动生成, 经往返验证)
.thumb
sub_0804EC4A:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    cmp r5, r0
    ble loc_0804EC68
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_0804EC68
    mov r1, r8
    add r0, r5, r1
    str r0, [r4, #0x58]
    mov r0, #8
    orr r6, r0
    lsl r0, r6, #0x18
    lsr r6, r0, #0x18
loc_0804EC68:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r5, r0, #0
    ldr r0, [r4, #0x58]
    sub r0, r5, r0
    ldr r1, [pc, #0x20]
    cmp r0, r1
    bgt loc_0804EC88
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0804EC88
    str r5, [r4, #0x58]
    mov r0, #1
    orr r6, r0
loc_0804EC88:
    add r0, r6, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

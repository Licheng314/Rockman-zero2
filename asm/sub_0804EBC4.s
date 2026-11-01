; sub_0804EBC4 @ 0x0804EBC4-0804EC94  (自动生成, 经往返验证)
.thumb
sub_0804EBC4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    mov r6, #0
    mov r2, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0804EBD8
    mov r2, #1
loc_0804EBD8:
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #2
    sub r0, r0, r2
    lsl r0, r0, #0xa
    ldr r1, [pc, #0x20]
    add r7, r0, r1
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    add r5, r0, r1
    cmp r2, #0
    beq loc_0804EC0C
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0804EC24
    b loc_0804EC1C
    .dh 0x0000 ; gap
    .word 0xFFFFEA00
    .word 0xFFFFF800
loc_0804EC0C:
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0804EC24
loc_0804EC1C:
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r6, #2
loc_0804EC24:
    mov r0, #0x80
    lsl r0, r0, #5
    mov r8, r0
    add r5, r8
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0804EC40
    mov r0, #4
    orr r6, r0
loc_0804EC40:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    add r5, r0, #0
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

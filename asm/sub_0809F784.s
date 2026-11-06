; sub_0809F784 @ 0x0809F784-0809F84C  (自动生成, 经往返验证)
.thumb
sub_0809F784:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r7, #0
    mov r2, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0809F794
    mov r2, #1
loc_0809F794:
    lsl r0, r2, #3
    sub r0, r0, r2
    lsl r0, r0, #0xa
    ldr r1, [pc, #0x20]
    add r6, r0, r1
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    add r5, r0, r1
    cmp r2, #0
    beq loc_0809F7C4
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    add r1, r5, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_0809F7DC
    b loc_0809F7D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF200
    .word 0xFFFFF800
loc_0809F7C4:
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    add r1, r5, #0
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_0809F7DC
loc_0809F7D4:
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r7, #2
loc_0809F7DC:
    mov r0, #0x80
    lsl r0, r0, #5
    add r5, r5, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0809F7F6
    mov r0, #4
    orr r7, r0
loc_0809F7F6:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    add r5, r0, #0
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    cmp r5, r0
    ble loc_0809F820
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_0809F820
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r5, r1
    str r0, [r4, #0x58]
    mov r0, #8
    orr r7, r0
    lsl r0, r7, #0x18
    lsr r7, r0, #0x18
loc_0809F820:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r5, r0, #0
    ldr r0, [pc, #0x20]
    add r2, r5, r0
    ldr r0, [r4, #0x58]
    sub r0, r2, r0
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bgt loc_0809F844
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_0809F844
    str r2, [r4, #0x58]
    mov r0, #1
    orr r7, r0
loc_0809F844:
    add r0, r7, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

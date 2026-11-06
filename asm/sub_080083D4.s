; sub_080083D4 @ 0x080083D4-080084C0  (自动生成, 经往返验证)
.thumb
sub_080083D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    add r6, r1, #0
    mov r0, #0
    str r0, [r6, #4]
    str r0, [r6]
    ldr r0, [r5]
    ldr r1, [r5, #4]
    bl EXT_0800894C
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r8, r7
    ldr r0, [r5]
    ldr r1, [pc, #0xa4]
    add r0, r0, r1
    ldr r1, [r5, #4]
    bl EXT_0800894C
    sub r0, #1
    sub r0, r7, r0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_0800841C
    ldr r4, [r6]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r4, r4, r1
    ldr r0, [r5]
    bl EXT_080EF1E8
    sub r4, r4, r0
    str r4, [r6]
loc_0800841C:
    ldr r0, [r5]
    mov r4, #0xf0
    lsl r4, r4, #7
    add r0, r0, r4
    ldr r1, [r5, #4]
    bl EXT_0800894C
    sub r0, #1
    sub r0, r7, r0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_08008444
    ldr r0, [r5]
    add r1, r4, #0
    bl EXT_080EF1E8
    ldr r1, [r6]
    sub r1, r1, r0
    str r1, [r6]
loc_08008444:
    cmp r7, #0xe
    beq loc_080084A4
    ldr r0, [r5]
    ldr r1, [r5, #4]
    ldr r2, [pc, #0x50]
    add r1, r1, r2
    bl EXT_0800894C
    sub r0, #1
    sub r0, r7, r0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_08008472
    ldr r4, [r6, #4]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r4, r4, r1
    ldr r0, [r5, #4]
    bl EXT_080EF1E8
    sub r4, r4, r0
    str r4, [r6, #4]
loc_08008472:
    ldr r0, [r5]
    ldr r1, [r5, #4]
    mov r4, #0xa0
    lsl r4, r4, #7
    add r1, r1, r4
    bl EXT_0800894C
    sub r0, #1
    mov r1, r8
    sub r0, r1, r0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bls loc_080084B6
    ldr r0, [r5, #4]
    add r1, r4, #0
    bl EXT_080EF1E8
    ldr r1, [r6, #4]
    b loc_080084B2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF8800
    .word 0xFFFFB000
loc_080084A4:
    ldr r0, [r5, #4]
    mov r1, #0xa0
    lsl r1, r1, #8
    bl EXT_080EF1E8
    mov r1, #0xf0
    lsl r1, r1, #8
loc_080084B2:
    sub r1, r1, r0
    str r1, [r6, #4]
loc_080084B6:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

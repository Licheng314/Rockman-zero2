; sub_0804818C @ 0x0804818C-08048234  (自动生成, 经往返验证)
.thumb
sub_0804818C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0804822E
    mov r0, #6
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080481B4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080481BC
loc_080481B4:
    mov r5, #2
    b loc_080481E6
    .word 0x0202EC30
loc_080481BC:
    add r6, r4, #0
    add r6, #0xbd
    ldrb r5, [r6]
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_080481DC
    add r1, r5, #1
    add r0, r1, #0
    asr r0, r0, #2
    lsl r0, r0, #2
    sub r0, r1, r0
    b loc_080481E4
    .word 0x0202EBF0
loc_080481DC:
    add r0, r5, #1
    mov r1, #3
    bl EXT_080EF1E8
loc_080481E4:
    strb r0, [r6]
loc_080481E6:
    cmp r5, #1
    beq loc_0804820A
    cmp r5, #1
    bgt loc_080481F4
    cmp r5, #0
    beq loc_080481FE
    b loc_0804822E
loc_080481F4:
    cmp r5, #2
    beq loc_08048216
    cmp r5, #3
    beq loc_08048222
    b loc_0804822E
loc_080481FE:
    mov r0, #0x1c
    strb r0, [r4, #0xf]
    add r1, r4, #0
    add r1, #0xd1
    mov r0, #7
    b loc_0804822C
loc_0804820A:
    mov r0, #7
    strb r0, [r4, #0xf]
    add r1, r4, #0
    add r1, #0xd1
    mov r0, #0x14
    b loc_0804822C
loc_08048216:
    mov r0, #0x14
    strb r0, [r4, #0xf]
    add r1, r4, #0
    add r1, #0xd1
    mov r0, #0xc
    b loc_0804822C
loc_08048222:
    mov r0, #0x23
    strb r0, [r4, #0xf]
    add r1, r4, #0
    add r1, #0xd1
    mov r0, #0x1b
loc_0804822C:
    strb r0, [r1]
loc_0804822E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

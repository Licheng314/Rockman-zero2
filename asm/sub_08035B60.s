; sub_08035B60 @ 0x08035B60-08035BD8  (自动生成, 经往返验证)
.thumb
sub_08035B60:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r1, #0
    add r5, r2, #0
    add r0, r5, #0
    bl EXT_08035BD8
    add r2, r0, #0
    sub r5, #1
    add r0, r4, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r4, #0x72
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #1
    bgt loc_08035B86
    add r1, #1
loc_08035B86:
    mov r4, #1
    mov r0, #5
    ldrsb r0, [r2, r0]
    add r0, #1
    cmp r1, r0
    blo #0x8035b94
    mov r4, #2
    mov r0, #6
    ldrsb r0, [r2, r0]
    cmp r1, r0
    blo #0x8035b9e
    add r4, #1
    lsl r0, r5, #2
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldr r0, [r0]
    add r2, r0, #4
loc_08035BA8:
    mov r1, #0
    ldr r3, [r2]
loc_08035BAC:
    add r0, r3, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r6, r0
    beq loc_08035BD0
    add r1, #1
    cmp r0, #0
    bne loc_08035BAC
    add r2, #4
    sub r4, #1
    cmp r4, #0
    bne loc_08035BA8
    mov r0, #0
    b loc_08035BD2
    .dh 0x0000 ; gap
    .word 0x08335C00
loc_08035BD0:
    mov r0, #1
loc_08035BD2:
    pop {r4, r5, r6}
    pop {r1}
    bx r1

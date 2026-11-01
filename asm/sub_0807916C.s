; sub_0807916C @ 0x0807916C-0807929E  (自动生成, 经往返验证)
.thumb
sub_0807916C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r7, [r4, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080791B4
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08079298
    .word 0x0833D990
loc_080791B4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #9
    ldr r0, [r7, #0x54]
    sub r5, r0, r1
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    sub r0, r0, r5
    mov r1, #7
    bl EXT_080EF150
    ldrb r1, [r4, #0x11]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r0, r0, r5
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08079230
    cmp r0, #1
    bgt loc_080791F6
    cmp r0, #0
    beq loc_080791FC
    b loc_08079298
loc_080791F6:
    cmp r0, #2
    beq loc_08079242
    b loc_08079298
loc_080791FC:
    add r0, r4, #0
    add r0, #0xbd
    add r1, r7, #0
    add r1, #0xbd
    ldrb r0, [r0]
    ldrb r1, [r1]
    cmp r0, r1
    bls loc_08079298
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x18]
    bl EXT_08006E08
    ldrb r0, [r4, #0x11]
    lsl r1, r0, #1
    add r2, r0, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    asr r0, r0, #2
    add r0, r1, r0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_08079296
    .word 0x0833FE78
loc_08079230:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08079298
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_08079296
loc_08079242:
    ldrb r0, [r4, #0x12]
    add r0, #4
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #3
    sub r0, r0, r1
    cmp r0, #0
    bge loc_0807925E
    add r0, #3
loc_0807925E:
    asr r0, r0, #2
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r0, r2
    cmp r1, #0xff
    bgt loc_0807926C
    add r1, r2, #0
loc_0807926C:
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    cmp r1, r2
    bne loc_08079298
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08079294
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_08079296
    .word 0x080EF450
loc_08079294:
    mov r0, #0
loc_08079296:
    strb r0, [r4, #0xd]
loc_08079298:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

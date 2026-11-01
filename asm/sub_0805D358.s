; sub_0805D358 @ 0x0805D358-0805D408  (自动生成, 经往返验证)
.thumb
sub_0805D358:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    mov r3, #0
    mov r5, #0
    add r2, r4, #0
    add r2, #0xc4
loc_0805D368:
    ldr r1, [r2]
    ldrb r0, [r1, #0x11]
    cmp r0, #0
    beq loc_0805D372
    add r5, #1
loc_0805D372:
    ldrb r0, [r1, #0xd]
    cmp r0, #2
    bne loc_0805D402
    add r2, #4
    add r3, #1
    cmp r3, #3
    bls loc_0805D368
    add r3, r4, #0
    add r3, #0xbd
    cmp r5, #4
    bne loc_0805D38A
    strb r5, [r3]
loc_0805D38A:
    add r2, r3, #0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_0805D39E
    mov r0, #5
    strb r0, [r4, #0xd]
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
    b loc_0805D3FE
loc_0805D39E:
    cmp r0, #1
    bne loc_0805D3BE
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldrb r0, [r0, #0x11]
    cmp r0, #0
    beq loc_0805D3BA
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldrb r0, [r0, #0x11]
    cmp r0, #0
    bne loc_0805D3DC
loc_0805D3BA:
    mov r0, #6
    b loc_0805D3DA
loc_0805D3BE:
    cmp r0, #2
    bne loc_0805D3E8
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0805D3DC
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldrb r0, [r0, #0x11]
    cmp r0, #0
    bne loc_0805D3DC
    mov r0, #7
loc_0805D3DA:
    strb r0, [r4, #0xd]
loc_0805D3DC:
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    b loc_0805D3FE
    .word 0x0202EBF0
loc_0805D3E8:
    cmp r0, #3
    bne loc_0805D3F6
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r2]
    b loc_0805D3FE
loc_0805D3F6:
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r3]
loc_0805D3FE:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805D402:
    pop {r4, r5}
    pop {r0}
    bx r0

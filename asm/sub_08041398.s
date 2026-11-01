; sub_08041398 @ 0x08041398-080414B6  (自动生成, 经往返验证)
.thumb
sub_08041398:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08041442
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_080413F0
    ldr r3, [pc, #0x40]
    ldrb r1, [r4, #0x13]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    ldrb r0, [r0]
    add r0, #4
    lsl r0, r0, #2
    add r2, r4, #0
    add r2, #0xb4
    add r0, r2, r0
    ldr r1, [r0]
    mov r0, #0x1c
    strb r0, [r1, #0xd]
    ldrb r1, [r4, #0x13]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    ldrb r0, [r0]
    add r0, #4
    lsl r0, r0, #2
    add r2, r2, r0
    ldr r0, [r2]
    strb r5, [r0, #0xe]
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #0
    mov r3, #0
    bl EXT_0809D4C4
    b loc_08041432
    .word 0x0833A28C
loc_080413F0:
    ldr r3, [pc, #0x6c]
    ldrb r1, [r4, #0x13]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r3, #0x12
    add r0, r0, r3
    ldrb r0, [r0]
    add r0, #4
    lsl r0, r0, #2
    add r2, r4, #0
    add r2, #0xb4
    add r0, r2, r0
    ldr r1, [r0]
    mov r0, #0x1c
    strb r0, [r1, #0xd]
    ldrb r1, [r4, #0x13]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    ldrb r0, [r0]
    add r0, #4
    lsl r0, r0, #2
    add r2, r2, r0
    ldr r0, [r2]
    strb r5, [r0, #0xe]
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #1
    mov r3, #0
    bl EXT_0809D4C4
loc_08041432:
    mov r0, #0x53
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0x12]
loc_08041442:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #2
    bne loc_08041472
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_08041464
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #0
    b loc_0804146A
    .word 0x0833A28C
loc_08041464:
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #1
loc_0804146A:
    mov r3, #1
    bl EXT_0809D4C4
    b loc_0804149A
loc_08041472:
    cmp r0, #4
    bne loc_0804149A
    add r0, r4, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_0804148E
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #0
    mov r3, #2
    bl EXT_0809D4C4
    b loc_0804149A
loc_0804148E:
    ldrb r2, [r4, #0x13]
    add r0, r4, #0
    mov r1, #1
    mov r3, #2
    bl EXT_0809D4C4
loc_0804149A:
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bls loc_080414B0
    mov r1, #0
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080414B0:
    pop {r4, r5}
    pop {r0}
    bx r0

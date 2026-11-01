; sub_080A6834 @ 0x080A6834-080A691A  (自动生成, 经往返验证)
.thumb
sub_080A6834:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080A686E
    ldrb r1, [r4, #0x10]
    cmp r1, #3
    bhi loc_080A686A
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080A686E
    add r1, #1
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldrb r3, [r4, #0x11]
    mov r2, #1
    and r2, r3
    lsr r3, r3, #4
    add r0, r4, #0
    bl EXT_080A64F8
    ldrb r0, [r4, #0xd]
loc_080A686A:
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A686E:
    add r1, r4, #0
    add r1, #0xbc
    add r3, r4, #0
    add r3, #0xb4
    ldr r0, [r3]
    str r0, [r1]
    add r1, #4
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [r2]
    str r0, [r1]
    ldr r0, [r4, #0x54]
    str r0, [r3]
    ldr r0, [r4, #0x58]
    str r0, [r2]
    ldrb r7, [r4, #0xe]
    cmp r7, #0
    bne loc_080A68E2
    add r0, r6, #0
    add r0, #0xbc
    ldr r1, [r0]
    str r1, [r4, #0x54]
    add r0, #4
    ldr r5, [r0]
    str r5, [r4, #0x58]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080A6914
    ldr r0, [r3]
    sub r0, r1, r0
    str r0, [r4, #0x5c]
    ldr r0, [r2]
    sub r0, r5, r0
    str r0, [r4, #0x60]
    ldrb r0, [r6, #0xf]
    cmp r0, #0
    beq loc_080A68DC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #1
    strb r0, [r4, #0xf]
    b loc_080A6914
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A68DC:
    add r0, r7, #1
    strb r0, [r4, #0xe]
    b loc_080A6914
loc_080A68E2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A6914
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A658C
loc_080A6914:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

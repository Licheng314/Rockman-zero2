; sub_080C4174 @ 0x080C4174-080C42AA  (自动生成, 经往返验证)
.thumb
sub_080C4174:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xf
    bls loc_080C4180
    b EXT_080C455A
loc_080C4180:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0x4190 ; TODO sbcs r0, r2
    lsr r4, r1, #0x20
    .dh 0x41D0 ; TODO rors r0, r2
    lsr r4, r1, #0x20
    .dh 0x41DE ; TODO rors r6, r3
    lsr r4, r1, #0x20
    cmp r0, r6
    lsr r4, r1, #0x20
    cmn r0, r2
    lsr r4, r1, #0x20
    cmn r0, r7
    lsr r4, r1, #0x20
    orr r0, r2
    lsr r4, r1, #0x20
    orr r0, r5
    lsr r4, r1, #0x20
    .dh 0x4360 ; TODO muls r0, r4, r0
    lsr r4, r1, #0x20
    .dh 0x4374 ; TODO muls r4, r6, r4
    lsr r4, r1, #0x20
    .dh 0x43D4 ; TODO mvns r4, r2
    lsr r4, r1, #0x20
    .dh 0x4400 ; TODO add r0, r0
    lsr r4, r1, #0x20
    .dh 0x443C ; TODO add r4, r7
    lsr r4, r1, #0x20
    add r8, r1
    lsr r4, r1, #0x20
    add r12, r5
    lsr r4, r1, #0x20
    add lr, r8
    lsr r4, r1, #0x20
    cmp r4, r8
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C4204
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C4204:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C421E
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
loc_080C421E:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C424C
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #5
    strb r0, [r4, #0xd]
    b EXT_080C455A
    .dh 0x0000 ; gap
    .word 0x0000C308
    .word 0x0000C310
    .word 0x0000C30E
loc_080C424C:
    mov r6, #8
    add r0, r6, #0
    and r0, r1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_080C4274
    mov r0, #0xf7
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r4, #0x12]
    strb r6, [r4, #0xd]
    b EXT_080C455A
    .word 0x0000C313
loc_080C4274:
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080C428E
    mov r0, #0xef
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #3
    strb r0, [r4, #0xd]
loc_080C428E:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_080C429C
    b EXT_080C455A
loc_080C429C:
    mov r0, #0xdf
    and r0, r1
    strb r0, [r2, #9]
    strb r5, [r4, #0x12]
    mov r0, #0xd
    strb r0, [r4, #0xd]
    b EXT_080C455A

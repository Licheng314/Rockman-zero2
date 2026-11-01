; sub_080EC2A4 @ 0x080EC2A4-080EC384  (自动生成, 经往返验证)
.thumb
sub_080EC2A4:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r1, [pc, #0xa8]
    add r0, r5, r1
    ldr r7, [r0]
    ldr r2, [pc, #0xa8]
    add r0, r5, r2
    ldrb r6, [r0]
    sub r0, r6, #1
    cmp r0, #0x50
    bhi loc_080EC374
    lsr r1, r6, #3
    ldr r3, [pc, #0x9c]
    add r0, r7, r3
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #7
    and r0, r6
    asr r1, r0
    mov r4, #1
    and r1, r4
    cmp r1, #0
    beq loc_080EC374
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_080D5A34
    lsl r0, r0, #0x18
    asr r2, r0, #0x18
    cmp r2, #0
    bne loc_080EC374
    strb r4, [r5, #3]
    mov r1, #0
    strh r2, [r5, #4]
    ldr r3, [pc, #0x74]
    add r0, r5, r3
    strb r1, [r0]
    mov r1, #0xde
    lsl r1, r1, #4
    add r0, r5, r1
    strh r2, [r0]
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_080D5A98
    add r4, r0, #0
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_080D5ADC
    sub r0, r0, r4
    ldr r2, [pc, #0x58]
    add r1, r5, r2
    strh r0, [r1]
    add r2, r0, #0
    mov r3, #0xfe
    lsl r3, r3, #1
    add r0, r7, r3
    ldrh r1, [r0, #2]
    cmp r2, r1
    bls loc_080EC320
    add r2, r1, #0
loc_080EC320:
    ldr r3, [pc, #0x44]
    add r0, r5, r3
    strh r2, [r0]
    mov r4, #1
    cmp r1, #9
    ble loc_080EC33C
loc_080EC32C:
    add r4, #1
    add r0, r1, #0
    mov r1, #0xa
    bl EXT_080EF150
    add r1, r0, #0
    cmp r1, #9
    bgt loc_080EC32C
loc_080EC33C:
    ldr r1, [pc, #0x2c]
    add r0, r5, r1
    mov r1, #0
    strb r4, [r0]
    ldr r2, [pc, #0x28]
    add r0, r5, r2
    strb r1, [r0]
    add r0, r5, #0
    bl EXT_080EC384
    b loc_080EC37E
    .dh 0x0000 ; gap
    .word 0x000075B8
    .word 0x00000DDE
    .word 0x00000233
    .word 0x00000DDA
    .word 0x00000DE4
    .word 0x00000DE2
    .word 0x00000DDB
    .word 0x00000DDC
loc_080EC374:
    mov r1, #0
    mov r0, #1
    strb r0, [r5, #2]
    strb r0, [r5, #3]
    strh r1, [r5, #4]
loc_080EC37E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

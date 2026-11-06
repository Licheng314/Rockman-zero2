; sub_080CC3C4 @ 0x080CC3C4-080CC54C  (自动生成, 经往返验证)
.thumb
sub_080CC3C4:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r1, [r5, #0x28]
    add r4, r5, #0
    add r4, #0x8c
    ldr r6, [r4]
    mov r0, #0x80
    lsl r0, r0, #2
    and r6, r0
    cmp r6, #0
    bne loc_080CC3E0
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080CC424
loc_080CC3E0:
    add r0, r5, #0
    add r0, #0x54
    bl EXT_080B9010
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    str r2, [r4]
    add r0, r5, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080CC546
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080CC424:
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    beq loc_080CC472
    cmp r0, #1
    bgt loc_080CC434
    cmp r0, #0
    beq loc_080CC43A
    b loc_080CC546
loc_080CC434:
    cmp r0, #2
    beq loc_080CC4EC
    b loc_080CC546
loc_080CC43A:
    add r1, r5, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x90]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r1, [pc, #0x80]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0xff
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CC472:
    ldr r0, [pc, #0x74]
    ldr r2, [r0]
    ldr r1, [r2, #0x54]
    ldr r0, [r5, #0x54]
    sub r4, r1, r0
    ldr r0, [r5, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r2, #0x58]
    sub r7, r1, r0
    add r0, r4, #0
    mul r0, r4
    add r1, r7, #0
    mul r1, r7
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    mov r0, #0x80
    lsl r0, r0, #4
    cmp r6, r0
    ble loc_080CC4C4
    lsl r0, r4, #8
    add r1, r6, #0
    bl EXT_080EF150
    add r4, r0, #0
    lsl r0, r7, #8
    add r1, r6, #0
    bl EXT_080EF150
    str r4, [r5, #0x5c]
    str r0, [r5, #0x60]
    ldr r1, [r5, #0x54]
    add r1, r1, r4
    str r1, [r5, #0x54]
    ldr r1, [r5, #0x58]
    add r1, r1, r0
    str r1, [r5, #0x58]
loc_080CC4C4:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CC546
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_080CC546
    .dh 0x0000 ; gap
    .word 0x0834921C
    .word 0x0000690F
    .word 0x0202E130
loc_080CC4EC:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x4c]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080CC540
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    str r6, [r4]
    add r0, r5, #0
    add r0, #0x90
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080CC540:
    add r0, r5, #0
    bl EXT_080128D4
loc_080CC546:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

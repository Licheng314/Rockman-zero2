; sub_0801706C @ 0x0801706C-0801766E  (自动生成, 经往返验证)
.thumb
sub_0801706C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r6, r0
    ldrb r5, [r4]
    cmp r5, #0
    bne loc_08017150
    ldr r3, [pc, #0x3c]
    ldrh r0, [r3, #8]
    mov r7, #1
    orr r0, r7
    strh r0, [r3, #8]
    mov r2, #0xb7
    lsl r2, r2, #1
    add r1, r6, r2
    ldr r0, [pc, #0x30]
    strh r0, [r1]
    ldr r2, [pc, #0x30]
    ldrb r1, [r2, #4]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #4]
    ldrh r0, [r3, #2]
    cmp r0, #0
    bne loc_080170CC
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0x20]
    ldr r1, [r1, #0x10]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strh r5, [r6, #0xa]
    strb r7, [r4]
    b EXT_08017758
    .word 0x0202EC30
    .word 0x00000601
    .word 0x0202EBB0
    .word 0x083263F0
loc_080170CC:
    cmp r0, #1
    bne loc_080170E8
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r7, [r4]
    b EXT_08017758
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_080170E8:
    cmp r0, #2
    bne loc_08017100
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #8]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    b loc_0801725A
    .word 0x083263F0
loc_08017100:
    cmp r0, #3
    bne loc_0801711C
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    mov r0, #6
    b loc_0801725C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801711C:
    cmp r0, #4
    bne loc_08017134
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #8]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x28]
    bl EXT_0801B454
    b loc_080175BC
    .word 0x083263F0
loc_08017134:
    cmp r0, #5
    beq loc_0801713A
    b EXT_08017758
loc_0801713A:
    add r0, r3, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x30]
    bl EXT_0801B454
    mov r0, #0xc
    b loc_0801725C
    .word 0x083263F0
loc_08017150:
    cmp r5, #1
    bne loc_080171A8
    ldr r1, [r7, #0x54]
    mov r0, #0xa5
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_0801717C
    ldr r5, [pc, #0x3c]
    ldr r0, [r5]
    cmp r0, #0
    beq loc_0801717C
    add r4, r5, #0
    sub r4, #0x4c
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0x19]
    strh r1, [r4, #0x22]
    str r1, [r5]
loc_0801717C:
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    ble loc_080171A8
    ldr r2, [pc, #0x1c]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r1, r6, r5
    mov r0, #2
    strb r0, [r1]
    b EXT_08017758
    .dh 0x0000 ; gap
    .word 0x0202ED64
    .word 0x000C9FFF
    .word 0x030032E0
loc_080171A8:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r5, r6, r0
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_080171D8
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r5]
    b EXT_08017758
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080171D8:
    cmp r0, #3
    bne loc_08017240
    ldr r2, [pc, #0x4c]
    ldrh r1, [r2, #8]
    mov r0, #0x20
    and r0, r1
    add r4, r2, #0
    cmp r0, #0
    beq loc_08017240
    ldr r1, [pc, #0x44]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x30]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x28]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x28]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #2
    bl EXT_08014D0C
    mov r0, #4
    strb r0, [r5]
    b EXT_08017758
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08017240:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r6, r1
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_08017264
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
loc_0801725A:
    mov r0, #5
loc_0801725C:
    strb r0, [r4]
    b EXT_08017758
    .word 0x030032E0
loc_08017264:
    cmp r0, #0xa
    beq loc_080172B0
    ldrh r1, [r6, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080172A4
    ldr r1, [r7, #0x54]
    mov r0, #0xb4
    lsl r0, r0, #0xc
    cmp r1, r0
    ble loc_080172A4
    mov r0, #0xc4
    lsl r0, r0, #0xc
    cmp r1, r0
    bgt loc_080172A4
    ldr r1, [r7, #0x58]
    mov r0, #0xdc
    lsl r0, r0, #0xb
    cmp r1, r0
    ble loc_080172A4
    ldr r0, [pc, #0x64]
    cmp r1, r0
    bgt loc_080172A4
    ldr r0, [pc, #0x60]
    ldr r1, [pc, #0x64]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #0xa
    strb r0, [r4]
loc_080172A4:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r0, r6, r2
    ldrb r0, [r0]
    cmp r0, #0xa
    bne loc_0801730C
loc_080172B0:
    ldr r2, [pc, #0x4c]
    ldrh r1, [r2, #8]
    mov r0, #0x20
    and r0, r1
    add r4, r2, #0
    cmp r0, #0
    beq loc_0801730C
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x38]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x34]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x30]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    ldrh r1, [r6, #0xa]
    orr r0, r1
    strh r0, [r6, #0xa]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r1, r6, r5
    mov r0, #5
    strb r0, [r1]
    b EXT_08017758
    .dh 0x0000 ; gap
    .word 0x00077FFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801730C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r6, r0
    ldrb r0, [r4]
    cmp r0, #5
    bne loc_08017334
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    ble loc_08017334
    ldr r1, [pc, #0x40]
    mov r0, #3
    bl EXT_0801B51C
    ldr r1, [pc, #0x3c]
    mov r0, #4
    bl EXT_0801B51C
    mov r0, #6
    strb r0, [r4]
loc_08017334:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r6, r1
    ldrb r0, [r4]
    cmp r0, #6
    bne loc_0801738C
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    ble loc_0801738C
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    mov r0, #3
    bl EXT_08014D0C
    mov r0, #7
    b loc_0801725C
    .dh 0x0000 ; gap
    .word 0x00045FFF
    .word 0x083262C8
    .word 0x083262D8
    .word 0x0012BFFF
    .word 0x0202EC40
    .word 0x083263F0
loc_08017378:
    ldr r0, [r6, #0x30]
    ldr r1, [pc, #0xc]
    mov r2, #0
    mov r3, #0
    bl EXT_08075EC0
    str r0, [r5]
    b loc_080174B8
    .word 0x083262E8
loc_0801738C:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r0, r6, r2
    ldrb r0, [r0]
    cmp r0, #7
    bne loc_080173EE
    mov r0, #0
    ldr r4, [pc, #0xe8]
    add r5, r6, #0
    add r5, #0x80
    ldr r1, [pc, #0xe4]
    mov r12, r1
    add r2, #0xc
    add r3, r4, r2
    mov r2, #0
loc_080173AA:
    lsl r1, r0, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #2
    add r0, r0, r3
    str r2, [r0]
    add r1, #1
    lsl r1, r1, #0x10
    lsr r0, r1, #0x10
    asr r1, r1, #0x10
    cmp r1, #5
    ble loc_080173AA
    mov r0, #0xc2
    lsl r0, r0, #1
    add r1, r6, r0
    ldr r0, [pc, #0xc4]
    str r0, [r1]
    mov r2, #0xc4
    lsl r2, r2, #1
    add r1, r4, r2
    ldr r0, [r5]
    str r0, [r1]
    ldr r1, [pc, #0xb8]
    add r1, r12
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r5, [pc, #0xb4]
    add r0, r6, r5
    strb r2, [r0]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #8
    strb r0, [r1]
loc_080173EE:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r6, r1
    ldrb r0, [r5]
    cmp r0, #8
    beq loc_080173FC
    b loc_08017588
loc_080173FC:
    ldr r3, [pc, #0x98]
    ldrb r1, [r3, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017414
    ldr r0, [pc, #0x88]
    add r2, r6, r0
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
loc_08017414:
    ldrb r1, [r3, #0xb]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r3, #0xb]
    mov r1, #0xc2
    lsl r1, r1, #1
    add r4, r6, r1
    ldr r1, [r4]
    cmp r1, #0
    bne loc_0801742A
    b loc_08017544
loc_0801742A:
    mov r0, #0x3f
    and r1, r0
    cmp r1, #0
    bne loc_080174B8
    mov r1, #0
    ldr r4, [pc, #0x4c]
    ldr r3, [pc, #0x64]
loc_08017438:
    lsl r0, r1, #0x10
    asr r2, r0, #0x10
    lsl r1, r2, #2
    mov r5, #0xc4
    lsl r5, r5, #1
    add r0, r4, r5
    add r5, r1, r0
    ldr r0, [r5]
    cmp r0, #0
    bne loc_080174AC
    mov r0, #1
    and r0, r2
    cmp r0, #0
    bne loc_08017378
    ldr r4, [r6, #0x30]
    ldr r1, [r3]
    ldr r0, [pc, #0x44]
    mul r0, r1
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #5
    bl EXT_080EF330
    add r1, r0, #0
    lsl r1, r1, #3
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    add r0, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_08077468
    str r0, [r5]
    b loc_080174B8
    .word 0x0202EC30
    .word 0x02001000
    .word 0x00001518
    .word 0x0002D01C
    .word 0x0000017D
    .word 0x0202EBB0
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x083262F0
loc_080174AC:
    add r0, r2, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_08017438
loc_080174B8:
    mov r1, #0
    ldr r4, [pc, #0x40]
    mov r2, #0xc4
    lsl r2, r2, #1
    add r4, r4, r2
    mov r3, #0
loc_080174C4:
    lsl r1, r1, #0x10
    asr r0, r1, #0xe
    add r2, r0, r4
    ldr r0, [r2]
    cmp r0, #0
    beq loc_080174D8
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080174D8
    str r3, [r2]
loc_080174D8:
    mov r5, #0x80
    lsl r5, r5, #9
    add r0, r1, r5
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080174C4
    mov r1, #0xc2
    lsl r1, r1, #1
    add r0, r6, r1
    ldr r1, [r0]
    sub r1, #1
    str r1, [r0]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bne loc_08017508
    ldr r0, [pc, #8]
    b loc_08017512
    .word 0x0202EC30
    .word 0x00000A8C
    .word 0x0000060C
loc_08017508:
    mov r0, #0x96
    lsl r0, r0, #2
    cmp r1, r0
    bne loc_08017520
    ldr r0, [pc, #8]
loc_08017512:
    mov r1, #0x3c
    bl EXT_080DEF5C
    b loc_08017588
    .dh 0x0000 ; gap
    .word 0x0000060D
loc_08017520:
    cmp r1, #0
    bne loc_08017588
    ldr r0, [pc, #0x10]
    mov r1, #0x3c
    bl EXT_080DEF5C
    ldr r0, [pc, #0xc]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    mov r1, #2
    strb r1, [r0]
    b loc_08017588
    .word 0x00000606
    .word 0x02001000
    .word 0x0002D01C
loc_08017544:
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    mov r2, #0xa
    ldrsh r1, [r0, r2]
    mov r2, #8
    ldrsh r0, [r0, r2]
    cmp r1, r0
    bne loc_08017588
    ldr r2, [pc, #0x24]
    ldrb r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x20]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
    mov r0, #1
    neg r0, r0
    str r0, [r4]
    mov r0, #9
    strb r0, [r5]
    b EXT_08017758
    .dh 0x0000 ; gap
    .word 0x0202F078
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08017588:
    mov r5, #0xbe
    lsl r5, r5, #1
    add r4, r6, r5
    ldrb r0, [r4]
    cmp r0, #9
    bne loc_080175CC
    ldr r1, [pc, #0x28]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    ldr r1, [pc, #0x20]
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080175B6
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #0xb]
    mov r2, #0x20
    orr r1, r2
    strb r1, [r0, #0xb]
loc_080175B6:
    mov r0, #4
    bl EXT_08014D0C
loc_080175BC:
    mov r0, #0xa
    b loc_0801725C
    .word 0x030032E0
    .word 0x0000017D
    .word 0x0202EBB0
loc_080175CC:
    cmp r0, #0xa
    bne loc_080175F2
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0xcc]
    cmp r1, r0
    ble loc_080175F2
    ldr r1, [r7, #0x54]
    mov r0, #0xe9
    lsl r0, r0, #0xc
    cmp r1, r0
    bgt loc_080175F2
    ldr r0, [pc, #0xc0]
    ldr r1, [pc, #0xc0]
    ldr r1, [r1, #0x10]
    ldr r1, [r1, #0x2c]
    bl EXT_0801B454
    mov r0, #0xb
    strb r0, [r4]
loc_080175F2:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r4, r6, r2
    ldrb r0, [r4]
    cmp r0, #0xb
    bne EXT_080176C8
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0xa8]
    cmp r1, r0
    ble loc_08017642
    ldr r0, [pc, #0xa8]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r5, r0, r1
    ldr r0, [r5]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_08017622
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r5]
loc_08017622:
    ldr r1, [pc, #0x90]
    ldr r5, [pc, #0x90]
    add r2, r1, r5
    mov r0, #0xe1
    lsl r0, r0, #0xc
    str r0, [r2]
    ldr r0, [pc, #0x8c]
    add r1, r1, r0
    mov r0, #0xe9
    lsl r0, r0, #0xc
    str r0, [r1]
    mov r2, #0xaf
    lsl r2, r2, #1
    add r1, r6, r2
    mov r0, #0
    strh r0, [r1]
loc_08017642:
    ldr r1, [r7, #0x58]
    ldr r0, [pc, #0x78]
    cmp r1, r0
    bgt loc_0801764C
    b EXT_08017758
loc_0801764C:
    ldr r1, [pc, #0x64]
    ldr r5, [pc, #0x68]
    add r2, r1, r5
    mov r0, #0
    str r0, [r2]
    ldr r0, [pc, #0x64]
    add r1, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r1]
    ldr r2, [pc, #0x60]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x44]
    mov r1, #0xb4

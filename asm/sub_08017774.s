; sub_08017774 @ 0x08017774-08017D76  (自动生成, 经往返验证)
.thumb
sub_08017774:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    ldr r6, [r7, #0x20]
    ldr r0, [pc, #0x5c]
    mov r10, r0
    mov r1, #0xbe
    lsl r1, r1, #1
    add r1, r1, r7
    mov r8, r1
    ldrb r5, [r1]
    cmp r5, #0
    beq loc_08017798
    b loc_080178B0
loc_08017798:
    ldr r2, [pc, #0x4c]
    add r2, r10
    ldrh r0, [r2, #8]
    mov r3, #1
    mov r9, r3
    mov r1, r9
    orr r0, r1
    strh r0, [r2, #8]
    mov r3, #0xb7
    lsl r3, r3, #1
    add r6, r7, r3
    ldr r0, [pc, #0x3c]
    strh r0, [r6]
    ldr r4, [pc, #0x3c]
    ldrb r1, [r4, #4]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #4]
    ldrh r0, [r2, #2]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080177FC
    ldr r0, [pc, #0x2c]
    add r0, r10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x14]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strh r5, [r7, #0xa]
    mov r1, r9
    mov r0, r8
    strb r1, [r0]
    b loc_08017864
    .dh 0x0000 ; gap
    .word 0x0202ED50
    .word 0xFFFFFEE0
    .word 0x00000701
    .word 0x0202EBB0
    .word 0xFFFFFEF0
    .word 0x083263F0
loc_080177FC:
    cmp r1, #1
    beq loc_08017850
    sub r0, #2
    ldr r2, [pc, #0x3c]
    add r1, r7, r2
    strb r0, [r1]
    ldr r0, [pc, #0x38]
    add r0, r10
    ldr r2, [pc, #0x38]
    ldrb r1, [r1]
    ldr r2, [r2, #0x14]
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r1, [r1, #0x38]
    bl EXT_0801B454
    ldrh r1, [r7, #0xa]
    mov r0, #0x78
    and r0, r1
    cmp r0, #0x78
    bne loc_0801785E
    ldrh r0, [r6]
    ldr r3, [pc, #0x20]
    add r1, r3, #0
    orr r0, r1
    strh r0, [r6]
    ldrb r0, [r4, #4]
    mov r1, #4
    orr r0, r1
    strb r0, [r4, #4]
    mov r0, #9
    mov r1, r8
    strb r0, [r1]
    b loc_08017864
    .word 0x0000017D
    .word 0xFFFFFEF0
    .word 0x083263F0
    .word 0x0000FFFF
loc_08017850:
    ldr r0, [pc, #0x54]
    add r0, r10
    ldr r1, [pc, #0x54]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #4]
    bl EXT_0801B454
loc_0801785E:
    mov r3, r9
    mov r2, r8
    strb r3, [r2]
loc_08017864:
    ldrh r1, [r7, #0xa]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08017874
    mov r0, #0
    bl EXT_0800D4B4
loc_08017874:
    ldrh r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08017884
    mov r0, #3
    bl EXT_0800D4B4
loc_08017884:
    ldrh r1, [r7, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017894
    mov r0, #1
    bl EXT_0800D4B4
loc_08017894:
    ldrh r1, [r7, #0xa]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_080178A0
    b EXT_08017EC2
loc_080178A0:
    mov r0, #2
    bl EXT_0800D4B4
    b EXT_08017EC2
    .word 0xFFFFFEF0
    .word 0x083263F0
loc_080178B0:
    cmp r5, #1
    beq loc_080178B6
    b loc_08017B98
loc_080178B6:
    ldrh r0, [r7, #0xa]
    and r5, r0
    cmp r5, #0
    bne loc_08017930
    ldr r1, [r6, #0x58]
    mov r0, #0xbc
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_08017930
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x120]
    cmp r1, r0
    ble loc_08017930
    mov r0, #0xff
    lsl r0, r0, #0xc
    mov r9, r0
    cmp r1, r9
    bgt loc_08017930
    mov r4, r10
    sub r4, #0x38
    ldr r1, [pc, #0x110]
    mov r0, #1
    bl EXT_0801B51C
    ldr r0, [r7, #0x30]
    ldr r2, [r0, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #9]
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    mov r2, #0
    strh r5, [r4, #0x22]
    mov r0, #0xf0
    lsl r0, r0, #0xc
    str r0, [r4, #0x5c]
    mov r1, r9
    str r1, [r4, #0x60]
    mov r0, #0x80
    lsl r0, r0, #0xa
    str r0, [r4, #0x64]
    mov r0, #0xf0
    lsl r0, r0, #0xa
    str r0, [r4, #0x68]
    ldr r3, [pc, #0xd8]
    add r3, r10
    ldrh r1, [r3, #0x12]
    ldr r0, [pc, #0xd8]
    and r0, r1
    strh r0, [r3, #0x12]
    ldr r3, [pc, #0xd4]
    add r0, r7, r3
    strb r2, [r0]
    mov r0, #2
    mov r1, r8
    strb r0, [r1]
loc_08017930:
    ldrh r1, [r7, #0xa]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    cmp r5, #0
    bne loc_080179AE
    ldr r1, [r6, #0x58]
    mov r0, #0x86
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_080179AE
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0xb4]
    cmp r1, r0
    ble loc_080179AE
    mov r2, #0xf0
    lsl r2, r2, #0xd
    mov r8, r2
    cmp r1, r8
    bgt loc_080179AE
    ldr r4, [pc, #0xa8]
    ldr r1, [pc, #0xa8]
    mov r0, #1
    bl EXT_0801B51C
    ldr r0, [r7, #0x30]
    ldr r2, [r0, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    orr r0, r1
    strb r0, [r2, #9]
    add r0, r4, #0
    mov r1, #6
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    mov r2, #0
    strh r5, [r4, #0x22]
    ldr r0, [pc, #0x88]
    str r0, [r4, #0x5c]
    mov r3, r8
    str r3, [r4, #0x60]
    mov r0, #0xd0
    lsl r0, r0, #0xa
    str r0, [r4, #0x64]
    mov r0, #0xa0
    lsl r0, r0, #0xb
    str r0, [r4, #0x68]
    sub r4, #0xe8
    ldrh r1, [r4, #0x12]
    ldr r0, [pc, #0x5c]
    and r0, r1
    strh r0, [r4, #0x12]
    ldr r1, [pc, #0x5c]
    add r0, r7, r1
    strb r2, [r0]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r7, r2
    mov r0, #3
    strb r0, [r1]
loc_080179AE:
    mov r3, r10
    ldr r1, [r3, #4]
    mov r0, #0xa8
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08017A24
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bgt loc_08017A24
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x4c]
    cmp r1, r0
    ble loc_08017A24
    ldr r0, [pc, #0x4c]
    cmp r1, r0
    bgt loc_08017A24
    ldr r1, [pc, #0x48]
    mov r0, #3
    bl EXT_0801B51C
    ldr r1, [pc, #0x44]
    mov r0, #4
    bl EXT_0801B51C
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #4
    strb r0, [r1]
    b EXT_08017EC2
    .word 0x000EFFFF
    .word 0x08326318
    .word 0xFFFFFEE0
    .word 0x0000FFFD
    .word 0x0000017D
    .word 0x001D0FFF
    .word 0x0202ED18
    .word 0x08326328
    .word 0x001D1000
    .word 0x0004FFFF
    .word 0x00177000
    .word 0x00185FFF
    .word 0x08326338
    .word 0x08326348
loc_08017A24:
    ldrh r1, [r7, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08017A54
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x1d8]
    cmp r1, r0
    ble loc_08017A54
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x1d4]
    cmp r1, r0
    ble loc_08017A54
    ldr r0, [pc, #0x1d4]
    ldr r1, [pc, #0x1d4]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r7, r2
    mov r0, #5
    strb r0, [r1]
loc_08017A54:
    ldrh r1, [r7, #0xa]
    mov r0, #8
    and r0, r1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    bne loc_08017AA8
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x1b4]
    cmp r1, r0
    ble loc_08017AA8
    mov r0, #0xff
    lsl r0, r0, #0xc
    cmp r1, r0
    bgt loc_08017AA8
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x1a8]
    cmp r1, r0
    ble loc_08017AA8
    mov r0, #0xb4
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08017AA8
    ldr r0, [pc, #0x190]
    ldr r1, [pc, #0x190]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    ldr r2, [pc, #0x194]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r3, [pc, #0x18c]
    add r0, r7, r3
    strb r4, [r0]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #6
    strb r0, [r1]
loc_08017AA8:
    ldrh r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08017AF8
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x174]
    cmp r1, r0
    ble loc_08017AF8
    ldr r0, [pc, #0x174]
    cmp r1, r0
    bgt loc_08017AF8
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x170]
    cmp r1, r0
    ble loc_08017AF8
    mov r0, #0xa0
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_08017AF8
    ldr r0, [pc, #0x140]
    ldr r1, [pc, #0x144]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    ldr r2, [pc, #0x144]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r2, [pc, #0x140]
    add r1, r7, r2
    mov r0, #1
    strb r0, [r1]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r1, r7, r3
    mov r0, #6
    strb r0, [r1]
loc_08017AF8:
    ldrh r1, [r7, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    bne loc_08017B48
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x130]
    cmp r1, r0
    ble loc_08017B48
    ldr r0, [pc, #0x130]
    cmp r1, r0
    bgt loc_08017B48
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x12c]
    cmp r1, r0
    ble loc_08017B48
    mov r0, #0xa0
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08017B48
    ldr r0, [pc, #0xf0]
    ldr r1, [pc, #0xf4]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    ldr r2, [pc, #0xf4]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0xf0]
    add r1, r7, r0
    mov r0, #2
    strb r0, [r1]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r7, r2
    mov r0, #6
    strb r0, [r1]
loc_08017B48:
    ldrh r1, [r7, #0xa]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_08017B98
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0xec]
    cmp r1, r0
    ble loc_08017B98
    ldr r0, [pc, #0xec]
    cmp r1, r0
    bgt loc_08017B98
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0xd0]
    cmp r1, r0
    ble loc_08017B98
    mov r0, #0xa0
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_08017B98
    ldr r0, [pc, #0xa0]
    ldr r1, [pc, #0xa4]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    ldr r2, [pc, #0xa4]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r3, [pc, #0xa0]
    add r1, r7, r3
    mov r0, #3
    strb r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
    mov r0, #6
    strb r0, [r1]
loc_08017B98:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r7, r1
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_08017C58
    ldr r3, [pc, #0x80]
    add r2, r7, r3
    ldrb r0, [r2]
    ldr r3, [pc, #0xa0]
    cmp r0, #0
    bne loc_08017BC6
    ldrh r1, [r3, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017BC6
    ldr r0, [pc, #0x94]
    and r0, r1
    mov r1, #1
    orr r0, r1
    strh r0, [r3, #8]
    strb r1, [r2]
loc_08017BC6:
    ldrh r1, [r3, #0x12]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08017BD2
    b EXT_08017EC2
loc_08017BD2:
    add r4, r3, #0
    add r4, #0xe8
    mov r0, #1
    str r3, [sp]
    bl EXT_0801B64C
    ldr r3, [sp]
    ldrh r1, [r3, #0x12]
    ldr r0, [pc, #0x70]
    and r0, r1
    mov r6, #0
    strh r0, [r3, #0x12]
    ldrh r0, [r7, #0xa]
    mov r5, #1
    orr r0, r5
    strh r0, [r7, #0xa]
    add r0, r4, #0
    mov r1, #3
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    strh r6, [r4, #0x22]
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r7, r1
    strb r5, [r0]
    b EXT_08017EC2
    .dh 0x0000 ; gap
    .word 0x00063FFF
    .word 0x00185FFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x000E0FFF
    .word 0x0004FFFF
    .word 0x030032E0
    .word 0x0000017D
    .word 0x0011CFFF
    .word 0x0013B000
    .word 0x0001DFFF
    .word 0x00158FFF
    .word 0x00177000
    .word 0x00045FFF
    .word 0x00194FFF
    .word 0x001B3000
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08017C58:
    cmp r0, #3
    bne loc_08017CD4
    ldr r3, [pc, #0x64]
    add r2, r7, r3
    ldrb r0, [r2]
    ldr r3, [pc, #0x64]
    cmp r0, #0
    bne loc_08017C7E
    ldrh r1, [r3, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017C7E
    ldr r0, [pc, #0x58]
    and r0, r1
    mov r1, #1
    orr r0, r1
    strh r0, [r3, #8]
    strb r1, [r2]
loc_08017C7E:
    ldrh r1, [r3, #0x12]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08017C8A
    b EXT_08017EC2
loc_08017C8A:
    add r4, r3, #0
    add r4, #0xe8
    mov r0, #1
    str r3, [sp]
    bl EXT_0801B64C
    ldr r3, [sp]
    ldrh r1, [r3, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r1
    mov r5, #0
    strh r0, [r3, #0x12]
    ldrh r1, [r7, #0xa]
    mov r0, #2
    orr r0, r1
    strh r0, [r7, #0xa]
    add r0, r4, #0
    mov r1, #3
    bl EXT_08014FBC
    mov r0, #4
    strb r0, [r4, #0x19]
    strh r5, [r4, #0x22]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r7, r0
loc_08017CBE:
    mov r0, #1
    strb r0, [r1]
    b EXT_08017EC2
    .word 0x0000017D
    .word 0x0202EC30
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08017CD4:
    cmp r0, #4
    bne loc_08017D18
    mov r2, r10
    ldr r1, [r2, #4]
    mov r0, #0xa8
    lsl r0, r0, #0xa
    cmp r1, r0
    ble loc_08017D00
    ldr r1, [r6, #0x58]
    mov r0, #0xa0
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08017D00
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    ble loc_08017D00
    mov r0, #0xc3
    lsl r0, r0, #0xd
    cmp r1, r0
    bgt loc_08017D00
    b EXT_08017EC2
loc_08017D00:
    mov r0, #3
    bl EXT_0801B64C
    mov r0, #4
    bl EXT_0801B64C
    mov r3, #0xbe
    lsl r3, r3, #1
    add r1, r7, r3
    b loc_08017CBE
    .word 0x00176FFF
loc_08017D18:
    cmp r0, #5
    bne loc_08017D68
    ldr r4, [pc, #0x38]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08017D68
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x14]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x24]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r2, #1
    orr r1, r2
    strh r1, [r4, #8]
    ldrh r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strh r0, [r7, #0xa]
    strb r2, [r5]
    b EXT_08017EC2
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08017D68:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r0, r7
    mov r8, r0
    ldrb r0, [r0]
    cmp r0, #6
    bne EXT_08017DF8

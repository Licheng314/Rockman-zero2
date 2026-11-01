; sub_0801A6B4 @ 0x0801A6B4-0801ACB6  (自动生成, 经往返验证)
.thumb
sub_0801A6B4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r6, [r7, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r7, r0
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_0801A6D0
    b loc_0801A7E0
loc_0801A6D0:
    ldr r2, [pc, #0x5c]
    ldrh r1, [r2, #8]
    mov r0, #1
    orr r0, r1
    strh r0, [r2, #8]
    ldrh r0, [r2, #2]
    cmp r0, #0
    bne loc_0801A740
    mov r0, #0
    add r2, #0x10
    mov r9, r2
    ldr r1, [pc, #0x4c]
    mov r8, r1
    ldr r6, [pc, #0x4c]
    ldr r5, [pc, #0x4c]
loc_0801A6EE:
    lsl r2, r0, #0x10
    asr r2, r2, #0x10
    lsl r0, r2, #1
    add r0, r0, r6
    ldrh r1, [r0]
    lsr r3, r1, #3
    add r3, r3, r5
    mov r0, #7
    and r0, r1
    mov r4, #1
    add r1, r4, #0
    lsl r1, r0
    ldrb r0, [r3]
    bic r0, r1
    strb r0, [r3]
    add r2, #1
    lsl r2, r2, #0x10
    lsr r0, r2, #0x10
    asr r2, r2, #0x10
    cmp r2, #5
    ble loc_0801A6EE
    mov r2, r8
    ldr r0, [r2, #0x40]
    ldr r1, [r0]
    mov r0, r9
    bl EXT_0801B454
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r7, r3
    strb r4, [r0]
    bl EXT_0801AF1C
    .dh 0xEC30, 0x0202 ; TODO ldc p2, c0, [r0], #-8
    str r0, [r6, #0x3c]
    lsr r2, r6, #0x20
    str r0, [r3, #0x34]
    lsr r2, r6, #0x20
    .dh 0xEBB4, 0x0202 ; TODO subs.w r2, r4, r2
loc_0801A740:
    cmp r0, #1
    bne loc_0801A75C
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    mov r0, #2
    b loc_0801A7D0
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801A75C:
    cmp r0, #2
    bne loc_0801A778
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    mov r0, #6
    b loc_0801A7D0
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801A778:
    cmp r0, #3
    bne loc_0801A794
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    mov r0, #7
    b loc_0801A7D0
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801A794:
    cmp r0, #4
    bne loc_0801A7B0
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x38]
    bl EXT_0801B454
    mov r0, #0xb
    b loc_0801A7D0
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801A7B0:
    cmp r0, #5
    beq loc_0801A7B6
    b EXT_0801AF1C
loc_0801A7B6:
    add r0, r2, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x3c]
    bl EXT_0801B454
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #2
    strb r1, [r0]
    mov r0, #0xd
loc_0801A7D0:
    strb r0, [r4]
    b EXT_0801AF1C
    .word 0x083263F0
    .word 0x02001000
    .word 0x0002D01C
loc_0801A7E0:
    cmp r0, #1
    bne loc_0801A818
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bgt loc_0801A818
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    ble loc_0801A818
    ldr r2, [pc, #0x1c]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #1
    bl EXT_08014D0C
    mov r0, #2
    strb r0, [r4]
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0x000D1FFF
    .word 0x0002CFFF
    .word 0x030032E0
loc_0801A818:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r3, r7, r2
    ldrb r0, [r3]
    cmp r0, #2
    bne loc_0801A85C
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0xc8]
    cmp r1, r0
    bgt loc_0801A85C
    ldr r1, [r6, #0x54]
    mov r0, #0xb4
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_0801A85C
    ldr r1, [pc, #0xbc]
    ldrh r0, [r1, #0x14]
    mov r2, #1
    and r2, r0
    cmp r2, #0
    bne loc_0801A85C
    ldr r0, [pc, #0xb4]
    strb r2, [r0, #1]
    mov r0, #0xa8
    lsl r0, r0, #1
    add r1, r1, r0
    mov r0, #0xcb
    lsl r0, r0, #0xc
    str r0, [r1]
    ldr r1, [pc, #0xa8]
    add r0, r7, r1
    strb r2, [r0]
    mov r0, #3
    strb r0, [r3]
loc_0801A85C:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r2, r2, r7
    mov r10, r2
    ldrb r3, [r2]
    mov r9, r3
    cmp r3, #3
    beq loc_0801A86E
    b loc_0801A9DC
loc_0801A86E:
    ldr r0, [pc, #0x84]
    mov r8, r0
    ldrh r3, [r0, #8]
    mov r0, #0x20
    and r0, r3
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    beq loc_0801A930
    ldr r1, [pc, #0x74]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    ldr r2, [pc, #0x6c]
    add r0, r2, #0
    and r0, r3
    ldr r1, [pc, #0x68]
    and r0, r1
    mov r3, r8
    ldrh r1, [r3, #0x12]
    and r2, r1
    strh r2, [r3, #0x12]
    mov r1, #1
    orr r0, r1
    strh r0, [r3, #8]
    ldr r4, [pc, #0x5c]
    ldr r1, [pc, #0x5c]
    ldr r0, [pc, #0x4c]
    add r5, r7, r0
    ldrb r0, [r5]
    sub r0, #1
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r3, [r0]
    lsr r2, r3, #3
    add r0, r4, #4
    add r2, r2, r0
    mov r1, #7
    and r1, r3
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    mov r0, #0xa
    strb r0, [r5]
    ldrb r1, [r4, #0xa]
    mov r0, #0xe
    and r0, r1
    cmp r0, #0xe
    beq loc_0801A914
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0x000C7FFF
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x0000017D
    .word 0x0000FFFD
    .word 0x0000FFDF
    .word 0x0202EBB0
    .word 0x08326358
    .word 0x083263F0
loc_0801A914:
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    mov r0, #4
    mov r1, r10
    strb r0, [r1]
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801A930:
    ldr r2, [pc, #0x4c]
    add r5, r7, r2
    ldrb r0, [r5]
    cmp r0, #0xa
    bne loc_0801A94E
    ldr r0, [pc, #0x48]
    ldrb r2, [r0]
    mov r1, #0x7f
    and r1, r2
    strb r1, [r0]
    strb r4, [r0, #1]
    mov r0, #1
    bl EXT_08014D0C
    strb r4, [r5]
loc_0801A94E:
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_0801A956
    b EXT_0801AF1C
loc_0801A956:
    ldr r1, [r6, #0x54]
    mov r0, #0xd2
    lsl r0, r0, #0xb
    cmp r1, r0
    ble loc_0801A9DC
    ldr r1, [r6, #0x58]
    ldr r3, [pc, #0x24]
    add r0, r1, r3
    ldr r2, [pc, #0x24]
    cmp r0, r2
    bhi loc_0801A994
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x1c]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #1
    b EXT_0801AF1A
    .dh 0x0000 ; gap
    .word 0x0000017D
    .word 0x030032E0
    .word 0xFFF92000
    .word 0x00009FFF
    .word 0x083263F0
loc_0801A994:
    ldr r3, [pc, #0x18]
    add r0, r1, r3
    cmp r0, r2
    bhi loc_0801A9B8
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #2
    b EXT_0801AF1A
    .dh 0x0000 ; gap
    .word 0xFFF42000
    .word 0x083263F0
loc_0801A9B8:
    ldr r3, [pc, #0x18]
    add r0, r1, r3
    cmp r0, r2
    bhi loc_0801A9DC
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    mov r0, r9
    b EXT_0801AF1A
    .dh 0x0000 ; gap
    .word 0xFFF6A000
    .word 0x083263F0
loc_0801A9DC:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r7, r1
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_0801AA00
    ldr r1, [pc, #0x60]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #1
    bl EXT_08014D0C
    mov r0, #5
    strb r0, [r4]
loc_0801AA00:
    ldrb r0, [r4]
    cmp r0, #5
    bne loc_0801AA18
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bgt loc_0801AA18
    mov r0, #2
    bl EXT_08014D0C
    mov r0, #6
    strb r0, [r4]
loc_0801AA18:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r4, r7, r2
    ldrb r0, [r4]
    cmp r0, #6
    bne loc_0801AA5C
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bgt loc_0801AA5C
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    ble loc_0801AA5C
    ldr r2, [pc, #0x14]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #3
    bl EXT_08014D0C
    mov r0, #7
    strb r0, [r4]
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0x030032E0
    .word 0x000BDFFF
    .word 0x00077FFF
    .word 0x0002CFFF
loc_0801AA5C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r3, r7, r0
    ldrb r0, [r3]
    cmp r0, #7
    bne loc_0801AAA0
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0xc4]
    cmp r1, r0
    bgt loc_0801AAA0
    ldr r1, [r6, #0x54]
    mov r0, #0xb4
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_0801AAA0
    ldr r1, [pc, #0xb8]
    ldrh r0, [r1, #0x14]
    mov r2, #1
    and r2, r0
    cmp r2, #0
    bne loc_0801AAA0
    ldr r0, [pc, #0xb0]
    strb r2, [r0, #1]
    mov r0, #0xa8
    lsl r0, r0, #1
    add r1, r1, r0
    mov r0, #0xe2
    lsl r0, r0, #0xb
    str r0, [r1]
    ldr r1, [pc, #0xa4]
    add r0, r7, r1
    strb r2, [r0]
    mov r0, #8
    strb r0, [r3]
loc_0801AAA0:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r2, r2, r7
    mov r9, r2
    ldrb r0, [r2]
    cmp r0, #8
    beq loc_0801AAB0
    b loc_0801AC44
loc_0801AAB0:
    ldr r3, [pc, #0x80]
    mov r8, r3
    ldrh r3, [r3, #8]
    mov r0, #0x20
    and r0, r3
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    beq loc_0801AB70
    ldr r1, [pc, #0x74]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    ldr r2, [pc, #0x68]
    add r0, r2, #0
    and r0, r3
    ldr r1, [pc, #0x68]
    and r0, r1
    mov r3, r8
    ldrh r1, [r3, #0x12]
    and r2, r1
    strh r2, [r3, #0x12]
    mov r1, #1
    orr r0, r1
    strh r0, [r3, #8]
    ldr r4, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    ldr r0, [pc, #0x48]
    add r5, r7, r0
    ldrb r0, [r5]
    sub r0, #1
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r3, [r0]
    lsr r2, r3, #3
    add r0, r4, #4
    add r2, r2, r0
    mov r1, #7
    and r1, r3
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    mov r0, #0xa
    strb r0, [r5]
    ldrb r1, [r4, #0xa]
    mov r0, #0x70
    and r0, r1
    cmp r0, #0x70
    beq loc_0801AB54
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x30]
    bl EXT_0801B454
    b EXT_0801AF1C
    .word 0x0006DFFF
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x0000017D
    .word 0x0000FFFD
    .word 0x0000FFDF
    .word 0x0202EBB0
    .word 0x08326358
    .word 0x083263F0
loc_0801AB54:
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x34]
    bl EXT_0801B454
    mov r0, #9
    mov r1, r9
    strb r0, [r1]
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_0801AB70:
    ldr r2, [pc, #0x4c]
    add r5, r7, r2
    ldrb r0, [r5]
    cmp r0, #0xa
    bne loc_0801AB8E
    ldr r0, [pc, #0x48]
    ldrb r2, [r0]
    mov r1, #0x7f
    and r1, r2
    strb r1, [r0]
    strb r4, [r0, #1]
    mov r0, #3
    bl EXT_08014D0C
    strb r4, [r5]
loc_0801AB8E:
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_0801AB96
    b EXT_0801AF1C
loc_0801AB96:
    mov r0, #0x96
    lsl r0, r0, #0xc
    ldr r2, [r6, #0x54]
    cmp r2, r0
    ble loc_0801ABD4
    ldr r0, [r6, #0x58]
    ldr r3, [pc, #0x24]
    add r0, r0, r3
    ldr r1, [pc, #0x24]
    cmp r0, r1
    bhi loc_0801ABD4
    mov r0, r8
    add r0, #0x10
    ldr r1, [pc, #0x1c]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x28]
    bl EXT_0801B454
    mov r0, #5
    b EXT_0801AF1A
    .dh 0x0000 ; gap
    .word 0x0000017D
    .word 0x030032E0
    .word 0xFFFEC000
    .word 0x00009FFF
    .word 0x083263F0
loc_0801ABD4:
    mov r0, #0xd2
    lsl r0, r0, #0xb
    cmp r2, r0
    ble loc_0801AC44
    ldr r1, [r6, #0x58]
    ldr r2, [pc, #0x20]
    add r0, r1, r2
    ldr r2, [pc, #0x20]
    cmp r0, r2
    bhi loc_0801AC14
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x20]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
    ldr r3, [pc, #0x18]
    add r1, r7, r3
    mov r0, #4
    strb r0, [r1]
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0xFFFEC000
    .word 0x00009FFF
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0000017D
loc_0801AC14:
    ldr r3, [pc, #0x1c]
    add r0, r1, r3
    cmp r0, r2
    bhi loc_0801AC44
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x1c]
    ldr r1, [r1, #0x40]
    ldr r1, [r1, #0x2c]
    bl EXT_0801B454
    ldr r0, [pc, #0x14]
    add r1, r7, r0
    mov r0, #6
    strb r0, [r1]
    b EXT_0801AF1C
    .dh 0x0000 ; gap
    .word 0xFFFC4000
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0000017D
loc_0801AC44:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r4, r7, r1
    ldrb r0, [r4]
    cmp r0, #9
    bne loc_0801AC68
    ldr r1, [pc, #0x9c]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #3
    bl EXT_08014D0C
    mov r0, #0xa
    strb r0, [r4]
loc_0801AC68:
    ldrb r0, [r4]
    cmp r0, #0xa
    bne loc_0801AC80
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x80]
    cmp r1, r0
    bgt loc_0801AC80
    mov r0, #4
    bl EXT_08014D0C
    mov r0, #0xb
    strb r0, [r4]
loc_0801AC80:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r0, r7, r2
    ldrb r0, [r0]
    cmp r0, #0xb
    bne EXT_0801AD08
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x68]
    cmp r1, r0
    bgt EXT_0801AD08
    ldr r1, [r6, #0x54]
    mov r0, #0xb4
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt EXT_0801AD08
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x50]
    mov r3, #0xb4
    lsl r3, r3, #1
    add r4, r0, r3
    ldr r0, [r4]
    cmp r0, #0xba
    beq EXT_0801ACD2

; sub_08018604 @ 0x08018604-0801897C  (自动生成, 经往返验证)
.thumb
sub_08018604:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [r5, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_08018698
    ldr r1, [pc, #0x28]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_08018648
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    strb r5, [r4]
    b loc_08018974
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x083263F0
loc_08018648:
    cmp r0, #1
    bne loc_08018664
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    strb r5, [r4]
    b loc_08018974
    .dh 0x0000 ; gap
    .word 0x083263F0
loc_08018664:
    cmp r0, #2
    bne loc_0801867C
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #8]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    b loc_080187C8
    .word 0x083263F0
loc_0801867C:
    cmp r0, #3
    beq loc_08018682
    b loc_08018974
loc_08018682:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #7
    b loc_080186B0
    .word 0x083263F0
loc_08018698:
    cmp r0, #1
    bne loc_080186BC
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_080186BC
    ldr r2, [pc, #0x10]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #2
loc_080186B0:
    strb r0, [r4]
    b loc_08018974
    .word 0x0012BFFF
    .word 0x030032E0
loc_080186BC:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r5, r1
    ldrb r0, [r6]
    cmp r0, #2
    bne loc_08018710
    ldr r1, [pc, #0x28]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r1, [pc, #0x28]
    ldr r3, [pc, #0x28]
    add r2, r1, r3
    mov r0, #0x96
    lsl r0, r0, #0xd
    str r0, [r2]
    ldr r0, [pc, #0x24]
    add r1, r1, r0
    ldr r0, [pc, #0x24]
    str r0, [r1]
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x24]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r6]
    b loc_08018974
    .word 0x030032E0
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C014
    .word 0x00135E00
    .word 0x0202EC40
    .word 0x083263F0
loc_08018710:
    cmp r0, #3
    bne loc_080187A8
    ldr r4, [pc, #0x68]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080187A8
    ldr r1, [pc, #0x60]
    ldr r2, [pc, #0x64]
    add r0, r1, r2
    mov r2, #0
    str r2, [r0]
    ldr r3, [pc, #0x60]
    add r0, r1, r3
    str r2, [r0]
    ldr r0, [pc, #0x5c]
    add r2, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r2]
    ldr r2, [pc, #0x58]
    add r1, r1, r2
    mov r0, #0xa0
    lsl r0, r0, #0xe
    str r0, [r1]
    ldr r1, [pc, #0x50]
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
    ldr r1, [pc, #0x40]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x38]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x34]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #4
    strb r0, [r6]
    b loc_08018974
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C010
    .word 0x0002C014
    .word 0x0002C018
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_080187A8:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r4, r5, r3
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_080187D0
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #2
    bl EXT_08014D0C
loc_080187C8:
    mov r0, #5
    b loc_080186B0
    .word 0x030032E0
loc_080187D0:
    cmp r0, #5
    bne loc_08018858
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x70]
    cmp r1, r0
    ble loc_080187F8
    ldr r0, [pc, #0x6c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r0, [r6]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_080187F8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r6]
loc_080187F8:
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_08018802
    b loc_08018974
loc_08018802:
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x3c]
    mov r2, #0xb4
    lsl r2, r2, #1
    add r4, r0, r2
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_08018836
    mov r6, #1
    neg r6, r6
    cmp r0, r6
    beq loc_0801882C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r6, [r4]
loc_0801882C:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_08018836:
    mov r0, #3
    bl EXT_08014D0C
    mov r3, #0xbe
    lsl r3, r3, #1
    add r1, r5, r3
    mov r0, #6
    strb r0, [r1]
    b loc_08018974
    .word 0x001EDFFF
    .word 0x0202EC30
    .word 0x001EFFFF
    .word 0x030032E0
loc_08018858:
    cmp r0, #6
    bne loc_0801888C
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_0801888C
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x18]
loc_08018872:
    bl EXT_0801B454
    mov r0, #8
    b loc_080186B0
    .dh 0x0000 ; gap
    .word 0x001FDFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801888C:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #7
    bne loc_080188C0
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_080188C0
    ldr r1, [pc, #0x10]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x1c]
    b loc_08018872
    .word 0x001FDFFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080188C0:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r5, r1
    ldrb r0, [r6]
    cmp r0, #8
    bne loc_0801892C
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801892C
    ldr r1, [pc, #0x40]
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
    ldr r1, [r1, #0x1c]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x28]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x24]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #4
    orr r1, r0
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #9
    strb r0, [r6]
    b loc_08018974
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801892C:
    mov r2, #0xbe
    lsl r2, r2, #1
    add r3, r5, r2
    ldrb r0, [r3]
    cmp r0, #9
    bne loc_08018950
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #0xa
    strb r0, [r3]
    b loc_08018974
    .word 0x030032E0
loc_08018950:
    cmp r0, #0xa
    bne loc_08018974
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    ble loc_08018974
    ldr r4, [pc, #0x20]
    ldr r0, [pc, #0x24]
    ldr r0, [r0, #0x1c]
    ldr r1, [r0, #0x24]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x18]
    and r0, r1
    strh r0, [r4, #8]
loc_08018974:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

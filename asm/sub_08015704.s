; sub_08015704 @ 0x08015704-08015D06  (自动生成, 经往返验证)
.thumb
sub_08015704:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r6, r0, #0
    ldr r0, [r6, #0x20]
    mov r8, r0
    ldr r1, [r6, #0x30]
    mov r9, r1
    mov r0, #0xbe
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    cmp r1, #0
    bne loc_0801575C
    ldr r3, [pc, #0x20]
    ldrh r0, [r3, #8]
    mov r4, #1
    orr r0, r4
    strh r0, [r3, #8]
    strh r1, [r6, #0xa]
    ldr r0, [pc, #0x18]
    ldrh r1, [r0, #0x36]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0x1f
    beq loc_0801573E
    b EXT_08015E66
loc_0801573E:
    ldrh r0, [r3, #2]
    cmp r0, #0
    bne loc_08015750
    mov r0, #5
    b loc_0801575A
    .word 0x0202EC30
    .word 0x02000CA0
loc_08015750:
    cmp r0, #1
    bne loc_08015758
    strb r4, [r2]
    b loc_0801575C
loc_08015758:
    mov r0, #3
loc_0801575A:
    strb r0, [r2]
loc_0801575C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_080157BC
    ldr r0, [pc, #0x14]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_0801578C
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x14]
    ldr r1, [r1]
    ldr r1, [r1]
    bl EXT_0801B454
    b loc_08015798
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000CA0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801578C:
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x24]
    ldr r1, [r1]
    ldr r1, [r1, #4]
    bl EXT_0801B454
loc_08015798:
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r6, r2
    ldr r0, [pc, #0x18]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #2
    strb r0, [r1]
    b EXT_08015E66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x00001518
loc_080157BC:
    cmp r0, #2
    bne loc_0801580E
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r6, r2
    ldr r0, [r1]
    sub r0, #1
    str r0, [r1]
    cmp r0, #0
    bne loc_08015804
    ldr r2, [pc, #0x20]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0x1c]
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r0, #8]
loc_080157E2:
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x10]
    and r0, r1
    strh r0, [r4, #8]
    b EXT_08015E66
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0000FFFE
loc_08015804:
    ldr r2, [pc, #0x28]
    ldrh r1, [r2, #8]
    mov r0, #1
    orr r0, r1
    strh r0, [r2, #8]
loc_0801580E:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08015870
    ldr r0, [pc, #0x18]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015840
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    b loc_0801584C
    .word 0x0202EC30
    .word 0x02000CA0
    .word 0x0202EC40
    .word 0x083263F0
loc_08015840:
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x24]
    ldr r1, [r1]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
loc_0801584C:
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r6, r2
    ldr r0, [pc, #0x18]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #4
    strb r0, [r1]
    b EXT_08015E66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x00001518
loc_08015870:
    cmp r0, #4
    bne loc_0801591E
    mov r1, #0xc2
    lsl r1, r1, #1
    add r0, r6, r1
    ldr r0, [r0]
    mov r1, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_080158E4
    ldr r0, [pc, #0xc]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015898
    mov r3, r8
    mov r2, r9
    b loc_0801589C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000CA0
loc_08015898:
    mov r3, r9
    mov r2, r8
loc_0801589C:
    mov r1, #0xc2
    lsl r1, r1, #1
    add r0, r6, r1
    ldr r1, [r0]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080158B2
    ldr r0, [r3, #0x54]
    ldr r1, [r2, #0x54]
    b loc_080158CA
loc_080158B2:
    mov r0, #0x80
    and r1, r0
    cmp r1, #0
    beq loc_080158C4
    ldr r0, [r3, #0x54]
    mov r2, #0xf8
    lsl r2, r2, #0xa
    add r0, r0, r2
    b loc_080158CC
loc_080158C4:
    ldr r0, [r2, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #0xb
loc_080158CA:
    add r0, r0, r1
loc_080158CC:
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [sp]
    mov r0, #0x98
    lsl r0, r0, #9
    str r0, [sp, #4]
    mov r0, #6
    mov r1, sp
    mov r2, #0
    bl EXT_080D4938
loc_080158E4:
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r6, r2
    ldr r0, [r1]
    sub r0, #1
    str r0, [r1]
    cmp r0, #0
    bne loc_08015914
    ldr r2, [pc, #0x10]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0xc]
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldr r1, [r0, #0x14]
    b loc_080157E2
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08015914:
    ldr r2, [pc, #0x28]
    ldrh r1, [r2, #8]
    mov r0, #1
    orr r0, r1
    strh r0, [r2, #8]
loc_0801591E:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0801597C
    ldr r0, [pc, #0x18]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015950
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    b loc_0801595C
    .word 0x0202EC30
    .word 0x02000CA0
    .word 0x0202EC40
    .word 0x083263F0
loc_08015950:
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x24]
    ldr r1, [r1]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
loc_0801595C:
    mov r2, #0xc2
    lsl r2, r2, #1
    add r1, r6, r2
    mov r0, #0
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #6
    strb r0, [r1]
    b EXT_08015E66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC40
    .word 0x083263F0
loc_0801597C:
    cmp r0, #6
    beq loc_08015982
    b loc_08015A88
loc_08015982:
    mov r1, #0xc2
    lsl r1, r1, #1
    add r3, r6, r1
    ldr r2, [r3]
    ldr r0, [pc, #0xa4]
    cmp r2, r0
    bgt loc_0801599E
    ldrh r1, [r6, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0801599E
    add r0, r2, #1
    str r0, [r3]
loc_0801599E:
    ldr r2, [pc, #0x94]
    ldrh r1, [r2, #8]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strh r0, [r2, #8]
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_080159D0
    ldr r1, [r2, #0x58]
    ldr r0, [pc, #0x7c]
    cmp r1, r0
    ble loc_080159D0
    mov r0, r8
    bl EXT_08022F80
    ldrh r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strh r0, [r6, #0xa]
loc_080159D0:
    mov r2, r9
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_080159F6
    ldr r1, [r2, #0x58]
    ldr r0, [pc, #0x58]
    cmp r1, r0
    ble loc_080159F6
    mov r0, r9
    bl EXT_08022F80
    ldrh r1, [r6, #0xa]
    mov r0, #8
    orr r0, r1
    strh r0, [r6, #0xa]
loc_080159F6:
    ldrh r1, [r6, #0xa]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0xc
    bne loc_08015A88
    ldr r3, [pc, #0x3c]
    mov r0, #0xc2
    lsl r0, r0, #1
    add r2, r6, r0
    ldr r0, [r2]
    mov r1, #0
    strh r0, [r3, #0x12]
    str r1, [r2]
    ldr r2, [pc, #0x30]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x2c]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015A54
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x28]
    ldr r1, [r1]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    b loc_08015A60
    .word 0x0000176E
    .word 0x0202EC30
    .word 0xFFFC5C00
    .word 0x00044EFF
    .word 0x0202F8E0
    .word 0x030032E0
    .word 0x02000CA0
    .word 0x0202EC40
    .word 0x083263F0
loc_08015A54:
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x28]
    ldr r1, [r1]
    ldr r1, [r1, #0x24]
    bl EXT_0801B454
loc_08015A60:
    ldr r1, [pc, #0x20]
    mov r0, #3
    strh r0, [r1, #2]
    ldrh r0, [r6, #0xa]
    mov r1, #0xc
    eor r0, r1
    strh r0, [r6, #0xa]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r6, r2
    mov r0, #7
    strb r0, [r1]
    b EXT_08015E66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0202EC30
loc_08015A88:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r6, r0
    ldrb r0, [r4]
    cmp r0, #7
    bne loc_08015AAE
    mov r0, r8
    bl EXT_08022F68
    mov r0, r9
    bl EXT_08022F68
    ldr r2, [pc, #0xc0]
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    mov r0, #8
    strb r0, [r4]
loc_08015AAE:
    ldrb r0, [r4]
    cmp r0, #8
    beq loc_08015AB6
    b loc_08015BBC
loc_08015AB6:
    mov r1, #0xc2
    lsl r1, r1, #1
    add r3, r6, r1
    ldr r2, [r3]
    ldr r0, [pc, #0xa8]
    cmp r2, r0
    bgt loc_08015AD2
    ldrh r1, [r6, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08015AD2
    add r0, r2, #1
    str r0, [r3]
loc_08015AD2:
    ldr r2, [pc, #0x98]
    ldrh r1, [r2, #8]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strh r0, [r2, #8]
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x8c]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_08015B04
    ldr r1, [r2, #0x58]
    ldr r0, [pc, #0x80]
    cmp r1, r0
    ble loc_08015B04
    mov r0, r8
    bl EXT_08022F80
    ldrh r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strh r0, [r6, #0xa]
loc_08015B04:
    mov r2, r9
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_08015B2A
    ldr r1, [r2, #0x58]
    ldr r0, [pc, #0x5c]
    cmp r1, r0
    ble loc_08015B2A
    mov r0, r9
    bl EXT_08022F80
    ldrh r1, [r6, #0xa]
    mov r0, #8
    orr r0, r1
    strh r0, [r6, #0xa]
loc_08015B2A:
    ldrh r1, [r6, #0xa]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0xc
    bne loc_08015BBC
    ldr r3, [pc, #0x40]
    mov r0, #0xc2
    lsl r0, r0, #1
    add r2, r6, r0
    ldr r0, [r2]
    mov r1, #0
    strh r0, [r3, #0x14]
    str r1, [r2]
    ldr r2, [pc, #0x1c]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r0, [pc, #0x2c]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015B88
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x28]
    ldr r1, [r1]
    ldr r1, [r1, #0x28]
    bl EXT_0801B454
    b loc_08015B94
    .word 0x030032E0
    .word 0x0000176E
    .word 0x0202EC30
    .word 0xFFF3DC00
    .word 0x00026EFF
    .word 0x0202F8E0
    .word 0x02000CA0
    .word 0x0202EC40
    .word 0x083263F0
loc_08015B88:
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x28]
    ldr r1, [r1]
    ldr r1, [r1, #0x2c]
    bl EXT_0801B454
loc_08015B94:
    ldr r1, [pc, #0x20]
    mov r0, #4
    strh r0, [r1, #2]
    ldrh r0, [r6, #0xa]
    mov r1, #0xc
    eor r0, r1
    strh r0, [r6, #0xa]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r6, r2
    mov r0, #9
    strb r0, [r1]
    b EXT_08015E66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x0202EC30
loc_08015BBC:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r7, r6, r0
    ldrb r0, [r7]
    cmp r0, #9
    bne loc_08015C14
    mov r0, r8
    bl EXT_08022F68
    mov r0, r9
    bl EXT_08022F68
    ldr r2, [pc, #0xf0]
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0xec]
    ldr r5, [pc, #0xec]
    ldrb r1, [r5]
    add r0, r4, #0
    mov r2, #0x40
    bl EXT_080CD374
    add r0, r4, #0
    add r0, #8
    ldrb r1, [r5, #1]
    mov r2, #0x40
    bl EXT_080CD374
    add r0, r4, #0
    add r0, #0x10
    ldrb r1, [r5, #2]
    mov r2, #0x40
    bl EXT_080CD374
    add r4, #0x18
    ldrb r1, [r5, #3]
    add r0, r4, #0
    mov r2, #0x40
    bl EXT_080CD374
    mov r0, #0xa
    strb r0, [r7]
loc_08015C14:
    ldrb r0, [r7]
    cmp r0, #0xa
    bne loc_08015CF0
    mov r1, #0xc2
    lsl r1, r1, #1
    add r3, r6, r1
    ldr r2, [r3]
    ldr r0, [pc, #0xb0]
    cmp r2, r0
    bgt loc_08015C36
    ldrh r1, [r6, #0xa]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08015C36
    add r0, r2, #1
    str r0, [r3]
loc_08015C36:
    ldr r2, [pc, #0xa0]
    ldrh r1, [r2, #8]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strh r0, [r2, #8]
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x94]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_08015C70
    ldr r1, [r2, #0x58]
    mov r0, #0x8c
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_08015C70
    ldr r0, [pc, #0x80]
    cmp r1, r0
    ble loc_08015C70
    mov r0, r8
    bl EXT_08022F80
    ldrh r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strh r0, [r6, #0xa]
loc_08015C70:
    mov r2, r9
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #5
    cmp r0, r1
    bhi loc_08015C9E
    ldr r1, [r2, #0x58]
    mov r0, #0x8c
    lsl r0, r0, #0xa
    cmp r1, r0
    bgt loc_08015C9E
    ldr r0, [pc, #0x54]
    cmp r1, r0
    ble loc_08015C9E
    mov r0, r9
    bl EXT_08022F80
    ldrh r1, [r6, #0xa]
    mov r0, #8
    orr r0, r1
    strh r0, [r6, #0xa]
loc_08015C9E:
    ldrh r1, [r6, #0xa]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0xc
    bne loc_08015CF0
    ldr r1, [pc, #0x38]
    mov r2, #0xc2
    lsl r2, r2, #1
    add r0, r6, r2
    ldr r0, [r0]
    strh r0, [r1, #0x16]
    ldr r2, [pc, #0x10]
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    ldr r4, [pc, #0x28]
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r1, [r0, #0x30]
    b loc_080157E2
    .word 0x030032E0
    .word 0x0832628C
    .word 0x083262AC
    .word 0x0000176E
    .word 0x0202EC30
    .word 0xFFF88C00
    .word 0x00021EFF
    .word 0x0202F8E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08015CF0:
    mov r0, r8
    cmp r0, #0
    bne EXT_08015D70
    mov r2, #0xbf
    lsl r2, r2, #1
    add r1, r6, r2
    ldrh r0, [r1]
    cmp r0, #0
    beq EXT_08015D08
    sub r0, #1
    strh r0, [r1]

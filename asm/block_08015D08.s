; block_08015D08 @ 0x08015D08-08015E76  (自动生成, 经往返验证)
.thumb
block_08015D08:
    ldr r0, [pc, #0x18]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015D30
    ldr r1, [pc, #0x14]
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    mov r0, #0
    bl EXT_0801B51C
    b loc_08015D42
    .word 0x02000CA0
    .word 0x08326264
    .word 0x0202EC30
loc_08015D30:
    ldr r1, [pc, #0x2c]
    ldr r0, [pc, #0x30]
    ldrh r0, [r0, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    mov r0, #0
    bl EXT_0801B51C
loc_08015D42:
    ldr r4, [pc, #0x24]
    add r0, r4, #0
    mov r1, #3
    bl EXT_08014FBC
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0x19]
    strh r1, [r4, #0x22]
    ldrh r1, [r6, #0xa]
    ldr r0, [pc, #0x14]
    and r0, r1
    strh r0, [r6, #0xa]
    b loc_08015DB6
    .dh 0x0000 ; gap
    .word 0x08326278
    .word 0x0202EC30
    .word 0x0202ED18
    .word 0x0000FFFE
    .dh 0x8971 ; gap
    .dh 0x2001 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD105 ; gap
    .dh 0x4640 ; gap
    .dh 0xF00C ; gap
    .dh 0xFEAA ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD012 ; gap
    .dh 0x8970 ; gap
    .dh 0x2101 ; gap
    .dh 0x4308 ; gap
    .dh 0x8170 ; gap
    .dh 0x20BF ; gap
    .dh 0x0040 ; gap
    .dh 0x1834 ; gap
    .dh 0x8820 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x3801 ; gap
    .dh 0x8020 ; gap
    .dh 0xE00A ; gap
    .dh 0x2000 ; gap
    .dh 0xF005 ; gap
    .dh 0xFC53 ; gap
    .dh 0x201E ; gap
    .dh 0x8020 ; gap
    .dh 0xE004 ; gap
    .dh 0x22BF ; gap
    .dh 0x0052 ; gap
    .dh 0x18B1 ; gap
    .dh 0x201E ; gap
    .dh 0x8008 ; gap
loc_08015DB6:
    mov r0, r9
    cmp r0, #0
    bne loc_08015E20
    mov r2, #0xc0
    lsl r2, r2, #1
    add r1, r6, r2
    ldr r0, [r1]
    cmp r0, #0
    beq loc_08015DCE
    sub r0, #1
    str r0, [r1]
    b loc_08015E0A
loc_08015DCE:
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0, #4]
    cmp r0, #0
    bne loc_08015DF8
    ldr r1, [pc, #0x18]
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    mov r0, #1
    bl EXT_0801B51C
    b loc_08015E0A
    .dh 0x0000 ; gap
    .word 0x02000CA0
    .word 0x08326278
    .word 0x0202EC30
loc_08015DF8:
    ldr r1, [pc, #0x18]
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    mov r0, #1
    bl EXT_0801B51C
loc_08015E0A:
    ldrh r1, [r6, #0xa]
    ldr r0, [pc, #0xc]
    and r0, r1
    strh r0, [r6, #0xa]
    b loc_08015E66
    .word 0x08326264
    .word 0x0202EC30
    .word 0x0000FFFD
loc_08015E20:
    ldrh r1, [r6, #0xa]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_08015E36
    mov r0, r9
    bl EXT_08022AD4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08015E5C
loc_08015E36:
    ldrh r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    strh r0, [r6, #0xa]
    mov r0, #0xc0
    lsl r0, r0, #1
    add r4, r6, r0
    ldr r0, [r4]
    cmp r0, #0
    beq loc_08015E50
    sub r0, #1
    str r0, [r4]
    b loc_08015E66
loc_08015E50:
    mov r0, #1
    bl EXT_0801B64C
    mov r0, #0x1e
    str r0, [r4]
    b loc_08015E66
loc_08015E5C:
    mov r2, #0xc0
    lsl r2, r2, #1
    add r1, r6, r2
    mov r0, #0x1e
    str r0, [r1]
loc_08015E66:
    mov r0, #0
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

; sub_080198EC @ 0x080198EC-08019C54  (自动生成, 经往返验证)
.thumb
sub_080198EC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [r5, #0x20]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0801995C
    ldr r1, [pc, #0x24]
    ldrh r0, [r1, #8]
    mov r5, #1
    orr r0, r5
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_0801992C
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #0x30]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r0, #1
    bl EXT_08014D0C
    b loc_08019954
    .word 0x0202EC30
    .word 0x083263F0
loc_0801992C:
    cmp r0, #1
    bne loc_08019940
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #4]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #4]
    b loc_08019950
    .word 0x083263F0
loc_08019940:
    cmp r0, #2
    beq loc_08019946
    b loc_08019C4C
loc_08019946:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #8]
loc_08019950:
    bl EXT_0801B454
loc_08019954:
    strb r5, [r4]
    b loc_08019C4C
    .word 0x083263F0
loc_0801995C:
    cmp r0, #1
    bne loc_080199E4
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x70]
    cmp r1, r0
    ble loc_08019984
    ldr r0, [pc, #0x6c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r6, r0, r1
    ldr r0, [r6]
    mov r4, #1
    neg r4, r4
    cmp r0, r4
    beq loc_08019984
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r4, [r6]
loc_08019984:
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_0801998E
    b loc_08019C4C
loc_0801998E:
    ldr r2, [pc, #0x50]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    ldr r0, [pc, #0x3c]
    mov r1, #0xb4
    lsl r1, r1, #1
    add r4, r0, r1
    ldr r0, [r4]
    cmp r0, #0xba
    beq loc_080199C2
    mov r6, #1
    neg r6, r6
    cmp r0, r6
    beq loc_080199B8
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    bl EXT_08003274
    str r6, [r4]
loc_080199B8:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0xba
    str r0, [r4]
loc_080199C2:
    mov r0, #2
    bl EXT_08014D0C
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r5, r0
    mov r0, #2
    strb r0, [r1]
    b loc_08019C4C
    .word 0x00157FFF
    .word 0x0202EC30
    .word 0x00159FFF
    .word 0x030032E0
loc_080199E4:
    cmp r0, #2
    bne loc_08019A18
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08019A18
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r4]
    b loc_08019C4C
    .word 0x00167FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08019A18:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r5, r1
    ldrb r0, [r6]
    cmp r0, #3
    bne loc_08019A80
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08019A80
    ldr r1, [pc, #0x3c]
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
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #4
    strb r0, [r6]
    b loc_08019C4C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08019A80:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #4
    bne loc_08019AA4
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #5
    strb r0, [r4]
    b loc_08019C4C
    .word 0x030032E0
loc_08019AA4:
    cmp r0, #5
    bne loc_08019AD8
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08019AD8
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #6
    strb r0, [r4]
    b loc_08019C4C
    .word 0x00176FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08019AD8:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r5, r1
    ldrb r0, [r6]
    cmp r0, #6
    bne loc_08019B40
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08019B40
    ldr r1, [pc, #0x3c]
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
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #7
    strb r0, [r6]
    b loc_08019C4C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08019B40:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r5, r0
    ldrb r0, [r4]
    cmp r0, #7
    bne loc_08019B64
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #8
    strb r0, [r4]
    b loc_08019C4C
    .word 0x030032E0
loc_08019B64:
    cmp r0, #8
    bne loc_08019B98
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    ble loc_08019B98
    ldr r1, [pc, #0x18]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x18]
    ldr r1, [r1, #0x30]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    mov r0, #9
    strb r0, [r4]
    b loc_08019C4C
    .word 0x00185FFF
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_08019B98:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r6, r5, r1
    ldrb r0, [r6]
    cmp r0, #9
    bne loc_08019C04
    ldr r4, [pc, #0x48]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08019C04
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
    ldr r1, [r1, #0x30]
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
    mov r0, #0xa
    strb r0, [r6]
    b loc_08019C4C
    .dh 0x0000 ; gap
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08019C04:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r3, r5, r0
    ldrb r0, [r3]
    cmp r0, #0xa
    bne loc_08019C28
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #0xb
    strb r0, [r3]
    b loc_08019C4C
    .word 0x030032E0
loc_08019C28:
    cmp r0, #0xb
    bne loc_08019C4C
    ldr r1, [r7, #0x54]
    ldr r0, [pc, #0x24]
    cmp r1, r0
    ble loc_08019C4C
    ldr r4, [pc, #0x20]
    ldr r0, [pc, #0x24]
    ldr r0, [r0, #0x30]
    ldr r1, [r0, #0x24]
    add r0, r4, #0
    bl EXT_0801B454
    sub r4, #0x10
    ldrh r1, [r4, #8]
    ldr r0, [pc, #0x18]
    and r0, r1
    strh r0, [r4, #8]
loc_08019C4C:
    mov r0, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

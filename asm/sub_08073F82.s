; sub_08073F82 @ 0x08073F82-08074030  (自动生成, 经往返验证)
.thumb
sub_08073F82:
    mov r1, #1
    and r1, r0
    add r0, r4, #0
    mov r2, #0
    bl EXT_080A86CC
    b loc_08073FA0
    .dh 0x1F03 ; gap
    .dh 0x0000 ; gap
    .dh 0x2101 ; gap
    .dh 0x4001 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2202 ; gap
    .dh 0xF034 ; gap
    .dh 0xFB96 ; gap
loc_08073FA0:
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08074012
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    beq loc_08073FE0
    cmp r0, #1
    bgt loc_08073FC0
    cmp r0, #0
    beq loc_08073FCA
    b loc_08074012
loc_08073FC0:
    cmp r0, #2
    beq loc_08073FEE
    cmp r0, #3
    beq loc_08073FFC
    b loc_08074012
loc_08073FCA:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf3
    bhi loc_08074012
    mov r0, #0xf4
    b loc_08074010
loc_08073FE0:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    cmp r0, #0xd
    bhi loc_08074012
    add r0, #1
    b loc_08074010
loc_08073FEE:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    cmp r0, #0xb
    bhi loc_08074012
    add r0, #1
    b loc_08074010
loc_08073FFC:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf1
    bhi loc_08074012
    mov r0, #0xf2
loc_08074010:
    strb r0, [r1]
loc_08074012:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807402A
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807402A:
    pop {r4}
    pop {r0}
    bx r0

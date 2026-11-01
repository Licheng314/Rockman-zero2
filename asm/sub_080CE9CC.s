; sub_080CE9CC @ 0x080CE9CC-080CEAB0  (自动生成, 经往返验证)
.thumb
sub_080CE9CC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bhi loc_080CEAAA
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0xE9E4, 0x080C ; TODO strd r0, r8, [r4, #0x30]!
    .dh 0xEA00, 0x080C ; TODO and.w r8, r0, ip
    .dh 0xEA26, 0x080C ; TODO bic.w r8, r6, ip
    .dh 0xEA00, 0x080C ; TODO and.w r8, r0, ip
    .dh 0xEA26, 0x080C ; TODO bic.w r8, r6, ip
    .dh 0xEA36, 0x080C ; TODO bics.w r8, r6, ip
    .dh 0xEA26, 0x080C ; TODO bic.w r8, r6, ip
    .dh 0xEA6A, 0x080C ; TODO orn r8, sl, ip
    add r0, r4, #0
    mov r1, #1
    mov r2, #2
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #3
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #8
    bl EXT_080CE7CC
    add r0, r4, #0
    mov r1, #1
    mov r2, #9
    b loc_080CEA5A
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD13A ; gap
    .dh 0xE015 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2204 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEC6 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2205 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEC1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x220A ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEBC ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x220B ; gap
loc_080CEA5A:
    bl EXT_080CE7CC
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080CEAAA
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2206 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEAC ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2207 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEA7 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2200 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFEA2 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0x2201 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFE9D ; gap
    .dh 0x4907 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6160 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF7FF ; gap
    .dh 0xFED7 ; gap
loc_080CEAAA:
    pop {r4}
    pop {r0}
    bx r0

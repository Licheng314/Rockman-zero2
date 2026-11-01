; sub_080573FC @ 0x080573FC-0805781E  (自动生成, 经往返验证)
.thumb
sub_080573FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    mov r2, #0
    mov r10, r2
    ldrb r0, [r4, #0xd]
    sub r0, #0xb
    cmp r0, #0x10
    bhi loc_08057478
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    strb r4, [r4, #0x10]
    lsr r5, r0, #0x20
    strb r0, [r6, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r6, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r6, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r5, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r5, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r5, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r0, [r7, #0x11]
    lsr r5, r0, #0x20
    strb r4, [r5, #0x11]
    lsr r5, r0, #0x20
    mov r2, #1
    b loc_08057470
    .dh 0x2001 ; gap
    .dh 0x4682 ; gap
loc_08057470:
    add r0, r4, #0
    add r0, #0xc0
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
loc_08057478:
    ldr r1, [pc, #0x38]
    ldr r0, [r1]
    ldr r6, [pc, #0x38]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r7, [pc, #0x38]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r3, r0, #1
    str r3, [r1]
    lsr r0, r0, #0x11
    mov r5, #0xf
    mov r12, r5
    and r0, r5
    add r5, r1, #0
    cmp r0, #7
    bhi loc_080574DE
    cmp r2, #0
    bne loc_080574DE
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    ldrb r2, [r0]
    mov r9, r0
    mov r8, r1
    cmp r2, r8
    bne loc_080574C0
    cmp r2, #0xc
    bne loc_080574C0
    mov r2, #0xd
    b loc_0805779E
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080574C0:
    add r0, r3, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, r12
    and r0, r1
    mov r2, #0xd
    cmp r0, #7
    bls loc_080574DA
    b loc_0805779E
loc_080574DA:
    mov r2, #0xc
    b loc_0805779E
loc_080574DE:
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bhi loc_080574EA
    b loc_080576DC
loc_080574EA:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    ldrb r2, [r0]
    mov r9, r0
    mov r8, r1
    cmp r2, r8
    beq loc_080574FC
    b loc_080576A4
loc_080574FC:
    ldrb r0, [r4, #0xd]
    sub r0, #0xb
    cmp r0, #0x10
    bls loc_08057506
    b loc_08057664
loc_08057506:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0202EBF0
    .word 0x08057518
    .dh 0x755C ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7590 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x75C0 ; gap
    .dh 0x0805 ; gap
    .dh 0x75F4 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7664 ; gap
    .dh 0x0805 ; gap
    .dh 0x7624 ; gap
    .dh 0x0805 ; gap
    .dh 0x6829 ; gap
    .dh 0x480A ; gap
    .dh 0x4348 ; gap
    .dh 0x490A ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C41 ; gap
    .dh 0x200F ; gap
    .dh 0x4001 ; gap
    .dh 0x2210 ; gap
    .dh 0x2903 ; gap
    .dh 0xD800 ; gap
    .dh 0xE111 ; gap
    .dh 0x2211 ; gap
    .dh 0x2907 ; gap
    .dh 0xD900 ; gap
    .dh 0xE10D ; gap
    .dh 0x220E ; gap
    .dh 0xE10B ; gap
    .dh 0x0000 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x6829 ; gap
    .dh 0x4809 ; gap
    .dh 0x4348 ; gap
    .dh 0x4909 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C41 ; gap
    .dh 0x200F ; gap
    .dh 0x4001 ; gap
    .dh 0x220B ; gap
    .dh 0x2901 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0F7 ; gap
    .dh 0x2211 ; gap
    .dh 0x2906 ; gap
    .dh 0xD900 ; gap
    .dh 0xE0F3 ; gap
    .dh 0xE0F1 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x6829 ; gap
    .dh 0x480A ; gap
    .dh 0x4348 ; gap
    .dh 0x490A ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C41 ; gap
    .dh 0x200F ; gap
    .dh 0x4001 ; gap
    .dh 0x220B ; gap
    .dh 0x2901 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0DF ; gap
    .dh 0x2211 ; gap
    .dh 0x2906 ; gap
    .dh 0xD900 ; gap
    .dh 0xE0DB ; gap
    .dh 0x220E ; gap
    .dh 0xE0D9 ; gap
    .dh 0x0000 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x6829 ; gap
    .dh 0x4809 ; gap
    .dh 0x4348 ; gap
    .dh 0x4909 ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C41 ; gap
    .dh 0x200F ; gap
    .dh 0x4001 ; gap
    .dh 0x220B ; gap
    .dh 0x2901 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0C5 ; gap
    .dh 0x220E ; gap
    .dh 0x2908 ; gap
    .dh 0xD900 ; gap
    .dh 0xE0C1 ; gap
    .dh 0xE0BF ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x6829 ; gap
    .dh 0x480D ; gap
    .dh 0x4348 ; gap
    .dh 0x490D ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6029 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2112 ; gap
    .dh 0xF097 ; gap
    .dh 0xFE7A ; gap
    .dh 0x0600 ; gap
    .dh 0x0E01 ; gap
    .dh 0x220B ; gap
    .dh 0x2901 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0AA ; gap
    .dh 0x2210 ; gap
    .dh 0x2905 ; gap
    .dh 0xD800 ; gap
    .dh 0xE0A6 ; gap
    .dh 0x2211 ; gap
    .dh 0x2909 ; gap
    .dh 0xD900 ; gap
    .dh 0xE0A2 ; gap
    .dh 0x220E ; gap
    .dh 0xE0A0 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
loc_08057664:
    ldr r1, [r5]
    ldr r0, [pc, #0x34]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x14
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #0xb
    cmp r1, #1
    bhi loc_08057688
    b loc_0805779E
loc_08057688:
    mov r2, #0xe
    cmp r1, #5
    bhi loc_08057690
    b loc_0805779E
loc_08057690:
    mov r2, #0x11
    cmp r1, #9
    bls loc_08057698
    b loc_0805779E
loc_08057698:
    b loc_0805779C
    .dh 0x0000 ; gap
    .word 0x000343FD
    .word 0x00269EC3
loc_080576A4:
    ldr r1, [r5]
    ldr r0, [pc, #0x2c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x14
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #0xb
    cmp r1, #1
    bls loc_0805779E
    mov r2, #0xe
    cmp r1, #5
    bls loc_0805779E
    mov r2, #0x11
    cmp r1, #9
    bhi loc_0805779E
    b loc_0805779C
    .word 0x000343FD
    .word 0x00269EC3
loc_080576DC:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    ldrb r2, [r0]
    mov r9, r0
    mov r8, r1
    cmp r2, r8
    bne loc_08057774
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    beq loc_08057728
    cmp r0, #0xe
    bgt loc_080576FC
    cmp r0, #0xb
    beq loc_08057702
    b loc_08057774
loc_080576FC:
    cmp r0, #0x10
    beq loc_0805774C
    b loc_08057774
loc_08057702:
    ldr r1, [r5]
    ldr r0, [pc, #0x18]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    mov r2, #0xe
    cmp r0, #7
    bhi loc_0805779E
    b loc_0805779C
    .word 0x000343FD
    .word 0x00269EC3
loc_08057728:
    ldr r1, [r5]
    ldr r0, [pc, #0x18]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    mov r2, #0x10
    b loc_08057764
    .dh 0x0000 ; gap
    .word 0x000343FD
    .word 0x00269EC3
loc_0805774C:
    ldr r1, [r5]
    ldr r0, [pc, #0x1c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    mov r2, #0xe
loc_08057764:
    cmp r0, #1
    bhi loc_0805779E
    mov r2, #0xb
    b loc_0805779E
    .word 0x000343FD
    .word 0x00269EC3
loc_08057774:
    ldr r1, [r5]
    ldr r0, [pc, #0x6c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x6c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #0xb
    cmp r1, #1
    bls loc_0805779E
    mov r2, #0xe
    cmp r1, #5
    bhi loc_0805779E
loc_0805779C:
    mov r2, #0x10
loc_0805779E:
    add r3, r4, #0
    add r3, #0xdb
    mov r0, r10
    cmp r0, #0
    bne loc_080577EC
    add r0, r4, #0
    add r0, #0xcc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080577EC
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_080577EC
    ldr r1, [r5]
    ldr r0, [pc, #0x28]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_080577EC
    add r0, r4, #0
    add r0, #0xc0
    mov r5, r8
    strb r5, [r0]
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    mov r0, r10
    b loc_0805780A
    .dh 0x0000 ; gap
    .word 0x000343FD
    .word 0x00269EC3
loc_080577EC:
    cmp r2, #0xb
    blt loc_08057800
    cmp r2, #0xd
    ble loc_080577F8
    cmp r2, #0xf
    bne loc_08057800
loc_080577F8:
    ldrb r1, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xc0
    strb r1, [r0]
loc_08057800:
    ldrb r1, [r4, #0xd]
    mov r0, #0
    mov r5, r9
    strb r1, [r5]
    strb r2, [r4, #0xd]
loc_0805780A:
    strb r0, [r4, #0xe]
    strb r0, [r4, #0xf]
    strb r0, [r3]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

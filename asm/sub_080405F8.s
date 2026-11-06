; sub_080405F8 @ 0x080405F8-080409EE  (自动生成, 经往返验证)
.thumb
sub_080405F8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    cmp r0, #5
    bls loc_0804061C
    b loc_080408B2
loc_0804061C:
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    sub r1, r1, r0
    mov r6, #0x80
    lsl r6, r6, #5
    add r0, r1, r6
    add r7, r2, #0
    cmp r0, #0
    bge loc_08040636
    ldr r2, [pc, #0x54]
    add r0, r1, r2
loc_08040636:
    asr r0, r0, #0xd
    add r3, r4, #0
    add r3, #0xbe
    strb r0, [r3]
    ldr r2, [pc, #0x4c]
    ldr r5, [r2]
    ldr r1, [r5, #0x54]
    ldr r0, [r7]
    sub r1, r1, r0
    add r0, r1, r6
    mov r9, r2
    cmp r0, #0
    bge loc_08040654
    ldr r2, [pc, #0x34]
    add r0, r1, r2
loc_08040654:
    asr r0, r0, #0xd
    strb r0, [r4, #0x13]
    ldrb r1, [r3]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r1, r0
    beq loc_08040672
    cmp r0, #0
    beq loc_08040672
    cmp r0, #6
    bhi loc_08040672
    cmp r1, #0
    beq loc_08040672
    cmp r1, #6
    bls loc_08040754
loc_08040672:
    mov r1, r9
    ldr r0, [r1]
    ldr r3, [r4, #0x54]
    ldr r1, [r0, #0x54]
    sub r2, r3, r1
    cmp r2, #0
    blt loc_08040694
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_0804069C
    b loc_080406A8
    .word 0x00002FFF
    .word 0x0202E130
    .word 0x00005FFF
loc_08040694:
    sub r1, r1, r3
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_080406A8
loc_0804069C:
    mov r0, #0xc
    strb r0, [r4, #0xd]
    b loc_080406EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005FFF
loc_080406A8:
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r2, r9
    ldr r0, [r2]
    ldr r1, [r0, #0x54]
    ldr r0, [r7]
    sub r1, r1, r0
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r1, r2
    cmp r0, #0
    bge loc_080406C4
    ldr r2, [pc, #0x80]
    add r0, r1, r2
loc_080406C4:
    asr r0, r0, #0xd
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bls loc_080406EE
    ldr r2, [pc, #0x74]
    ldr r1, [r2]
    ldr r0, [pc, #0x74]
    mul r0, r1
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    add r0, #1
    strb r0, [r4, #0x12]
loc_080406EE:
    add r1, r4, #0
    add r1, #0xc3
    ldrb r0, [r1]
    add r6, r4, #0
    add r6, #0xbd
    add r5, r1, #0
    ldrb r2, [r4, #0xd]
    cmp r0, r2
    beq loc_08040702
    b loc_08040968
loc_08040702:
    cmp r0, #0xc
    bne loc_080407C0
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r1, r9
    ldr r0, [r1]
    ldr r1, [r0, #0x54]
    ldr r0, [r7]
    sub r1, r1, r0
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r1, r2
    cmp r0, #0
    bge loc_08040722
    ldr r2, [pc, #0x24]
    add r0, r1, r2
loc_08040722:
    asr r0, r0, #0xd
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bhi loc_08040730
    b loc_08040968
loc_08040730:
    ldr r2, [pc, #0x14]
    ldr r1, [r2]
    ldr r0, [pc, #0x14]
    mul r0, r1
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    b loc_0804088E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002FFF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08040754:
    ldr r2, [r4, #0x54]
    ldr r1, [r5, #0x54]
    sub r3, r2, r1
    cmp r3, #0
    blt loc_0804076C
    ldr r0, [pc, #8]
    cmp r3, r0
    ble loc_08040774
    b loc_080407C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005FFF
loc_0804076C:
    sub r1, r1, r2
    ldr r0, [pc, #0x24]
    cmp r1, r0
    bgt loc_080407C6
loc_08040774:
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080407A4
    mov r0, #0xc
    b loc_080407A6
    .word 0x00005FFF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080407A4:
    mov r0, #0x12
loc_080407A6:
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xc3
    ldrb r0, [r1]
    add r6, r4, #0
    add r6, #0xbd
    add r5, r1, #0
    ldrb r2, [r4, #0xd]
    cmp r0, r2
    beq loc_080407BC
    b loc_08040968
loc_080407BC:
    cmp r0, #0xc
    beq loc_080408AC
loc_080407C0:
    mov r0, #0xc
    strb r0, [r4, #0xd]
    b loc_08040968
loc_080407C6:
    ldr r2, [pc, #0x60]
    ldr r0, [r2]
    ldr r6, [pc, #0x60]
    mul r0, r6
    ldr r5, [pc, #0x60]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r3, r0, #1
    str r3, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    mov r8, r2
    cmp r0, #0
    beq loc_08040838
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r1, r9
    ldr r0, [r1]
    ldr r1, [r0, #0x54]
    ldr r0, [r7]
    sub r1, r1, r0
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r1, r2
    cmp r0, #0
    bge loc_08040800
    ldr r2, [pc, #0x34]
    add r0, r1, r2
loc_08040800:
    asr r0, r0, #0xd
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bls loc_0804083C
    add r0, r3, #0
    mul r0, r6
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    add r0, #1
    strb r0, [r4, #0x12]
    b loc_0804083C
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00002FFF
loc_08040838:
    mov r0, #0x12
    strb r0, [r4, #0xd]
loc_0804083C:
    add r1, r4, #0
    add r1, #0xc3
    ldrb r0, [r1]
    add r6, r4, #0
    add r6, #0xbd
    add r5, r1, #0
    ldrb r1, [r4, #0xd]
    cmp r0, r1
    beq loc_08040850
    b loc_08040968
loc_08040850:
    cmp r0, #0xc
    bne loc_080408AC
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r2, r9
    ldr r0, [r2]
    ldr r1, [r0, #0x54]
    ldr r0, [r7]
    sub r1, r1, r0
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r1, r2
    cmp r0, #0
    bge loc_08040870
    ldr r2, [pc, #0x30]
    add r0, r1, r2
loc_08040870:
    asr r0, r0, #0xd
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bls loc_08040968
    mov r0, r8
    ldr r1, [r0]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
loc_0804088E:
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    add r0, #1
    strb r0, [r4, #0x12]
    b loc_08040968
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002FFF
    .word 0x000343FD
    .word 0x00269EC3
loc_080408AC:
    mov r0, #0x12
    strb r0, [r4, #0xd]
    b loc_08040968
loc_080408B2:
    cmp r0, #6
    bne loc_080408BC
    mov r0, #9
    strb r0, [r4, #0xd]
    b loc_08040962
loc_080408BC:
    cmp r0, #7
    bne loc_080408C6
    mov r0, #0x1b
    strb r0, [r4, #0xd]
    b loc_08040962
loc_080408C6:
    cmp r0, #8
    bne loc_080408E6
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_080408E0
    mov r0, #0x18
    strb r0, [r4, #0xd]
    b loc_08040962
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
loc_080408E0:
    mov r0, #0xf
    strb r0, [r4, #0xd]
    b loc_08040962
loc_080408E6:
    cmp r0, #9
    bne loc_080408F0
    mov r0, #0xf
    strb r0, [r4, #0xd]
    b loc_08040962
loc_080408F0:
    cmp r0, #0xa
    bne loc_080408FA
    mov r0, #0x19
    strb r0, [r4, #0xd]
    b loc_08040962
loc_080408FA:
    cmp r0, #0xb
    bne loc_08040904
    mov r0, #0x15
    strb r0, [r4, #0xd]
    b loc_08040962
loc_08040904:
    cmp r0, #0xc
    bne loc_0804090E
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    b loc_08040962
loc_0804090E:
    mov r0, #6
    strb r0, [r4, #0xd]
    ldr r0, [pc, #0xa4]
    ldr r0, [r0]
    add r1, r4, #0
    add r1, #0xb4
    ldr r2, [r0, #0x54]
    ldr r0, [r1]
    sub r2, r2, r0
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r2, r1
    cmp r0, #0
    bge loc_0804092E
    ldr r1, [pc, #0x90]
    add r0, r2, r1
loc_0804092E:
    asr r0, r0, #0xd
    strb r0, [r4, #0x12]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bls loc_0804095A
    ldr r2, [pc, #0x80]
    ldr r1, [r2]
    ldr r0, [pc, #0x80]
    mul r0, r1
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #6
    bl EXT_080EF330
    add r0, #1
    strb r0, [r4, #0x12]
loc_0804095A:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #0xff
    strb r0, [r1]
loc_08040962:
    add r6, r1, #0
    add r5, r4, #0
    add r5, #0xc3
loc_08040968:
    ldrb r0, [r4, #0xd]
    add r1, r0, #0
    cmp r1, #0xf
    beq loc_080409D6
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08040980
    mov r3, #1
loc_08040980:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08040992
    mov r3, #1
loc_08040992:
    mov r2, #0x4a
    add r2, r2, r4
    mov r12, r2
    lsl r2, r3, #4
    mov r0, r12
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_080409CC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080409D2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x00002FFF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080409CC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080409D2:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xd]
loc_080409D6:
    mov r0, #0
    strb r1, [r5]
    strb r0, [r4, #0xe]
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

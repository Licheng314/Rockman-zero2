; sub_0805F904 @ 0x0805F904-0805FBF2  (自动生成, 经往返验证)
.thumb
sub_0805F904:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    add r2, r4, #0
    add r2, #0xb8
    add r0, #0xc8
    ldr r1, [r0]
    ldr r0, [pc, #0x78]
    add r1, r1, r0
    str r1, [r2]
    ldr r2, [pc, #0x78]
    add r3, r4, #0
    add r3, #0xbe
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r0, r0, #3
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x58]
    mov r10, r0
    ldr r1, [r4, #0x54]
    mov r9, r1
    ldr r5, [pc, #0x54]
    ldr r7, [pc, #0x58]
    mov r6, #0xb
loc_0805F94E:
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    ldr r2, [r4, #0x54]
    ldr r0, [r0, #0x54]
    sub r1, r2, r0
    cmp r1, #0
    bge loc_0805F95E
    sub r1, r0, r2
loc_0805F95E:
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bgt loc_0805F9F4
    ldr r0, [pc, #0x44]
    ldr r1, [r0]
    ldrb r1, [r1, #1]
    mov r8, r0
    cmp r1, #4
    bls loc_0805F9BC
    ldr r0, [r5]
    mul r0, r7
    ldr r2, [pc, #0x38]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    ldr r3, [pc, #0x18]
    cmp r0, #3
    bhi loc_0805F98C
    b loc_0805FB0C
loc_0805F98C:
    cmp r0, #5
    bhi loc_0805F9B4
    mov r0, #9
    b loc_0805FB1A
    .word 0xFFFFAC00
    .word 0x080EF450
    .word 0x0202E130
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00004FFF
    .word 0x0202EBF0
    .word 0x00269EC3
loc_0805F9B4:
    cmp r0, #0xb
    bhi loc_0805FA48
    mov r0, #0x12
    b loc_0805FB1A
loc_0805F9BC:
    ldr r0, [r5]
    mul r0, r7
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xc
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x14]
    cmp r0, #3
    bhi loc_0805F9DE
    b loc_0805FB0C
loc_0805F9DE:
    cmp r0, #5
    bhi loc_0805F9F0
    mov r0, #9
    b loc_0805FB1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00269EC3
    .word 0x0202E188
loc_0805F9F0:
    mov r0, #0x12
    b loc_0805FB1A
loc_0805F9F4:
    cmp r1, #0
    bge loc_0805FA8C
    ldr r0, [pc, #0x28]
    ldr r1, [r0]
    ldrb r1, [r1, #1]
    mov r8, r0
    cmp r1, #4
    bls loc_0805FA4C
    ldr r0, [r5]
    mul r0, r7
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    ldr r3, [pc, #0x10]
    cmp r0, #1
    bhi loc_0805FA30
    mov r0, #6
    b loc_0805FB1A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
    .word 0x00269EC3
    .word 0x0202E188
loc_0805FA30:
    cmp r0, #3
    bls loc_0805FB0C
    cmp r0, #5
    bhi loc_0805FA3C
    mov r0, #9
    b loc_0805FB1A
loc_0805FA3C:
    cmp r0, #7
    bhi loc_0805FA44
    mov r0, #0x12
    b loc_0805FB1A
loc_0805FA44:
    cmp r0, #0xb
    bls loc_0805FB18
loc_0805FA48:
    strb r1, [r4, #0xd]
    b loc_0805FB1C
loc_0805FA4C:
    ldr r0, [r5]
    mul r0, r7
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xc
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0xc]
    cmp r0, #1
    bhi loc_0805FA78
    mov r0, #6
    b loc_0805FB1A
    .word 0x00269EC3
    .word 0x0202E188
loc_0805FA78:
    cmp r0, #3
    bls loc_0805FB0C
    cmp r0, #5
    bhi loc_0805FA84
    mov r0, #9
    b loc_0805FB1A
loc_0805FA84:
    cmp r0, #7
    bhi loc_0805FB18
    mov r0, #0x12
    b loc_0805FB1A
loc_0805FA8C:
    ldr r0, [pc, #0x2c]
    ldr r1, [r0]
    ldrb r1, [r1, #1]
    mov r8, r0
    cmp r1, #4
    bls loc_0805FADC
    ldr r0, [r5]
    mul r0, r7
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xe
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x10]
    cmp r0, #3
    bhi loc_0805FAC8
    mov r0, #6
    b loc_0805FB1A
    .word 0x0202EBF0
    .word 0x00269EC3
    .word 0x0202E188
loc_0805FAC8:
    cmp r0, #5
    bls loc_0805FB0C
    cmp r0, #9
    bhi loc_0805FAD4
    mov r0, #9
    b loc_0805FB1A
loc_0805FAD4:
    cmp r0, #0xb
    bls loc_0805FB18
    mov r0, #0xf
    b loc_0805FB1A
loc_0805FADC:
    ldr r0, [r5]
    mul r0, r7
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0xc
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0xc]
    cmp r0, #3
    bhi loc_0805FB08
    mov r0, #6
    b loc_0805FB1A
    .word 0x00269EC3
    .word 0x0202E188
loc_0805FB08:
    cmp r0, #5
    bhi loc_0805FB10
loc_0805FB0C:
    strb r6, [r4, #0xd]
    b loc_0805FB1C
loc_0805FB10:
    cmp r0, #9
    bhi loc_0805FB18
    mov r0, #9
    b loc_0805FB1A
loc_0805FB18:
    mov r0, #0xd
loc_0805FB1A:
    strb r0, [r4, #0xd]
loc_0805FB1C:
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bne loc_0805FB38
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0805FB38
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0805FB38
    b loc_0805F94E
loc_0805FB38:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r1, [r0]
    add r2, r0, #0
    cmp r1, #0xb
    bne loc_0805FB4E
    ldrb r0, [r4, #0xd]
    cmp r0, #0x12
    bne loc_0805FB4E
    mov r0, #0xd
    strb r0, [r4, #0xd]
loc_0805FB4E:
    ldrb r0, [r2]
    ldrb r1, [r4, #0xd]
    cmp r0, r1
    bne loc_0805FB58
    b loc_0805F94E
loc_0805FB58:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805FB9C
    mov r1, r10
    ldr r0, [r1]
    ldr r0, [r0, #0x54]
    cmp r9, r0
    ble loc_0805FBDC
    mov r1, r8
    ldr r0, [r1]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0805FBD8
    ldr r1, [r3]
    ldr r0, [pc, #0x18]
    mul r0, r1
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805FBD8
    mov r0, #0xf
    b loc_0805FBDA
    .word 0x000343FD
    .word 0x00269EC3
loc_0805FB9C:
    mov r1, r10
    ldr r0, [r1]
    ldr r0, [r0, #0x54]
    cmp r9, r0
    bge loc_0805FBDC
    mov r1, r8
    ldr r0, [r1]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0805FBD8
    ldr r1, [r3]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805FBD8
    mov r0, #0xf
    b loc_0805FBDA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000343FD
    .word 0x00269EC3
loc_0805FBD8:
    mov r0, #6
loc_0805FBDA:
    strb r0, [r4, #0xd]
loc_0805FBDC:
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r0, [r2]
    strb r1, [r4, #0xe]
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

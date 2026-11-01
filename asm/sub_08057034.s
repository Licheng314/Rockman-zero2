; sub_08057034 @ 0x08057034-080573FA  (自动生成, 经往返验证)
.thumb
sub_08057034:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    mov r2, #0
    mov r10, r2
    ldrb r0, [r4, #0xd]
    sub r0, #2
    cmp r0, #0x18
    bhi loc_080570D0
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    strb r4, [r3, #1]
    lsr r5, r0, #0x20
    strb r0, [r1, #3]
    lsr r5, r0, #0x20
    strb r0, [r1, #3]
    lsr r5, r0, #0x20
    strb r0, [r1, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r0, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r0, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r0, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r0, [r2, #3]
    lsr r5, r0, #0x20
    strb r4, [r0, #3]
    lsr r5, r0, #0x20
    mov r2, #1
    b loc_080570C8
    .dh 0x2001 ; gap
    .dh 0x4682 ; gap
loc_080570C8:
    add r0, r4, #0
    add r0, #0xc0
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
loc_080570D0:
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
    bhi loc_08057136
    cmp r2, #0
    bne loc_08057136
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    ldrb r2, [r0]
    mov r9, r0
    mov r8, r1
    cmp r2, r8
    bne loc_08057118
    cmp r2, #3
    bne loc_08057118
    mov r2, #4
    b loc_0805737A
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08057118:
    add r0, r3, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, r12
    and r0, r1
    mov r2, #4
    cmp r0, #7
    bls loc_08057132
    b loc_0805737A
loc_08057132:
    mov r2, #3
    b loc_0805737A
loc_08057136:
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bhi loc_08057142
    b loc_080572B8
loc_08057142:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    ldrb r2, [r0]
    mov r9, r0
    mov r8, r1
    cmp r2, r8
    beq loc_08057154
    b loc_08057280
loc_08057154:
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    beq loc_080571A4
    cmp r0, #5
    bgt loc_08057168
    cmp r0, #2
    beq loc_08057172
    b loc_08057238
    .word 0x0202EBF0
loc_08057168:
    cmp r0, #7
    beq loc_080571D4
    cmp r0, #8
    beq loc_08057208
    b loc_08057238
loc_08057172:
    ldr r1, [r5]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    mov r2, #7
    cmp r1, #3
    bhi loc_08057190
    b loc_0805737A
loc_08057190:
    mov r2, #8
    cmp r1, #7
    bls loc_08057198
    b loc_0805737A
loc_08057198:
    mov r2, #5
    b loc_0805737A
    .word 0x000343FD
    .word 0x00269EC3
loc_080571A4:
    ldr r1, [r5]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    mov r2, #2
    cmp r1, #1
    bhi loc_080571C2
    b loc_0805737A
loc_080571C2:
    mov r2, #8
    cmp r1, #6
    bls loc_080571CA
    b loc_0805737A
loc_080571CA:
    b loc_08057378
    .word 0x000343FD
    .word 0x00269EC3
loc_080571D4:
    ldr r1, [r5]
    ldr r0, [pc, #0x28]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    mov r2, #2
    cmp r1, #1
    bhi loc_080571F2
    b loc_0805737A
loc_080571F2:
    mov r2, #8
    cmp r1, #6
    bls loc_080571FA
    b loc_0805737A
loc_080571FA:
    mov r2, #5
    b loc_0805737A
    .dh 0x0000 ; gap
    .word 0x000343FD
    .word 0x00269EC3
loc_08057208:
    ldr r1, [r5]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    mov r2, #2
    cmp r1, #1
    bhi loc_08057226
    b loc_0805737A
loc_08057226:
    mov r2, #5
    cmp r1, #8
    bls loc_0805722E
    b loc_0805737A
loc_0805722E:
    b loc_08057378
    .word 0x000343FD
    .word 0x00269EC3
loc_08057238:
    ldr r1, [r5]
    ldr r0, [pc, #0x3c]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x16
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #2
    cmp r1, #1
    bhi loc_0805725C
    b loc_0805737A
loc_0805725C:
    mov r2, #5
    cmp r1, #5
    bhi loc_08057264
    b loc_0805737A
loc_08057264:
    mov r2, #7
    cmp r1, #9
    bhi loc_0805726C
    b loc_0805737A
loc_0805726C:
    mov r2, #8
    cmp r1, #0xd
    bls loc_08057274
    b loc_0805737A
loc_08057274:
    mov r2, #0x1a
    b loc_0805737A
    .word 0x000343FD
    .word 0x00269EC3
loc_08057280:
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
    mov r2, #2
    cmp r1, #1
    bls loc_0805737A
    mov r2, #5
    cmp r1, #5
    bls loc_0805737A
    mov r2, #8
    cmp r1, #9
    bhi loc_0805737A
    b loc_08057378
    .word 0x000343FD
    .word 0x00269EC3
loc_080572B8:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    ldrb r2, [r0]
    mov r9, r0
    mov r8, r1
    cmp r2, r8
    bne loc_08057350
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    beq loc_08057304
    cmp r0, #5
    bgt loc_080572D8
    cmp r0, #2
    beq loc_080572DE
    b loc_08057350
loc_080572D8:
    cmp r0, #7
    beq loc_08057328
    b loc_08057350
loc_080572DE:
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
    mov r2, #5
    cmp r0, #7
    bhi loc_0805737A
    b loc_08057378
    .word 0x000343FD
    .word 0x00269EC3
loc_08057304:
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
    mov r2, #7
    b loc_08057340
    .dh 0x0000 ; gap
    .word 0x000343FD
    .word 0x00269EC3
loc_08057328:
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
    mov r2, #5
loc_08057340:
    cmp r0, #1
    bhi loc_0805737A
    mov r2, #2
    b loc_0805737A
    .word 0x000343FD
    .word 0x00269EC3
loc_08057350:
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
    mov r2, #2
    cmp r1, #1
    bls loc_0805737A
    mov r2, #5
    cmp r1, #5
    bhi loc_0805737A
loc_08057378:
    mov r2, #7
loc_0805737A:
    add r3, r4, #0
    add r3, #0xdb
    mov r0, r10
    cmp r0, #0
    bne loc_080573C8
    add r0, r4, #0
    add r0, #0xcc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080573C8
    ldrb r0, [r3]
    cmp r0, #0
    beq loc_080573C8
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
    beq loc_080573C8
    add r0, r4, #0
    add r0, #0xc0
    mov r5, r8
    strb r5, [r0]
    mov r0, #0x1a
    strb r0, [r4, #0xd]
    mov r0, r10
    b loc_080573E6
    .dh 0x0000 ; gap
    .word 0x000343FD
    .word 0x00269EC3
loc_080573C8:
    cmp r2, #2
    blt loc_080573DC
    cmp r2, #4
    ble loc_080573D4
    cmp r2, #6
    bne loc_080573DC
loc_080573D4:
    ldrb r1, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xc0
    strb r1, [r0]
loc_080573DC:
    ldrb r1, [r4, #0xd]
    mov r0, #0
    mov r5, r9
    strb r1, [r5]
    strb r2, [r4, #0xd]
loc_080573E6:
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

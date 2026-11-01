; sub_08099490 @ 0x08099490-0809955E  (自动生成, 经往返验证)
.thumb
sub_08099490:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r2, [r6, #0x28]
    add r0, #0xbc
    ldr r7, [r0]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080994C4
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_08099554
    .word 0x08343064
loc_080994C4:
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080994D6
    ldr r0, [r2, #0x54]
    mov r3, #0xc0
    lsl r3, r3, #5
    b loc_080994DA
loc_080994D6:
    ldr r0, [r2, #0x54]
    ldr r3, [pc, #0x3c]
loc_080994DA:
    add r1, r0, r3
    ldr r4, [r2, #0x58]
    ldr r0, [pc, #0x3c]
    add r4, r4, r0
    ldr r0, [r7, #0x54]
    sub r0, r1, r0
    add r1, r6, #0
    add r1, #0xc1
    ldrb r5, [r1]
    add r1, r5, #0
    bl EXT_080EF150
    mov r8, r0
    ldr r0, [r7, #0x58]
    sub r4, r4, r0
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080EF150
    add r3, r0, #0
    ldrb r1, [r6, #0x12]
    add r0, r1, #1
    strb r0, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08099520
    add r0, r6, #0
    add r0, #0xc2
    ldrb r2, [r0]
    b loc_0809952C
    .word 0xFFFFE800
    .word 0xFFFFEF00
loc_08099520:
    add r0, r6, #0
    add r0, #0xc2
    ldrb r0, [r0]
    add r0, #1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
loc_0809952C:
    mov r1, r8
    .dh 0x4351 ; TODO muls r1, r2, r1
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r1, r3, #0
    .dh 0x4351 ; TODO muls r1, r2, r1
    ldr r0, [r7, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldr r0, [r7, #0x5c]
    str r0, [r6, #0x5c]
    ldr r0, [r7, #0x60]
    str r0, [r6, #0x60]
    add r0, r7, #0
    add r0, #0xc3
    ldrb r1, [r0]
    add r0, r6, #0
    add r0, #0xc3
    strb r1, [r0]
loc_08099554:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

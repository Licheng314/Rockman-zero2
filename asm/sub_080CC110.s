; sub_080CC110 @ 0x080CC110-080CC2BA  (自动生成, 经往返验证)
.thumb
sub_080CC110:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #7
    bls loc_080CC11C
    b loc_080CC2B4
loc_080CC11C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080CC12C ; proven PC/switch data
    .word 0x080CC14C ; proven PC/switch data
    .word 0x080CC15E ; proven PC/switch data
    .word 0x080CC194 ; proven PC/switch data
    .word 0x080CC1B2 ; proven PC/switch data
    .word 0x080CC1CC ; proven PC/switch data
    .word 0x080CC1DE ; proven PC/switch data
    .word 0x080CC244 ; proven PC/switch data
    .word 0x080CC258 ; proven PC/switch data
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080CC170
    mov r0, #7
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x54
    bl EXT_080B90B4
loc_080CC170:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080CC188
    b loc_080CC2B4
loc_080CC188:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080CC2B4
    .word 0x0000691D ; proven PC/switch data
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [r4, #0x68]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x80
    bne loc_080CC1F0
    b loc_080CC1EA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE800 ; proven PC/switch data
    .word 0x0000691E ; proven PC/switch data
    ldr r0, [r4, #0x68]
    ldr r3, [pc, #0x6c]
    add r0, r0, r3
    str r0, [r4, #0x68]
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CC1F0
loc_080CC1EA:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CC1F0:
    ldr r2, [pc, #0x4c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    mov r0, #0x58
    mul r1, r0
    ldr r0, [r4, #0x64]
    sub r0, r0, r1
    ldr r1, [r4, #0x54]
    sub r3, r0, r1
    str r3, [r4, #0x5c]
    add r1, r1, r3
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    ldr r1, [r4, #0x68]
    add r1, r1, r0
    ldr r0, [r4, #0x58]
    sub r3, r1, r0
    str r3, [r4, #0x60]
    add r0, r0, r3
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080CC2B4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000 ; proven PC/switch data
    .word 0x080EF450 ; proven PC/switch data
    ldr r0, [r4, #0x68]
    mov r3, #0xc0
    lsl r3, r3, #6
    add r0, r0, r3
    str r0, [r4, #0x68]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080CC26C
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080CC26C:
    ldr r2, [pc, #0x4c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    mov r0, #0x58
    mul r1, r0
    ldr r0, [r4, #0x64]
    sub r0, r0, r1
    ldr r1, [r4, #0x54]
    sub r3, r0, r1
    str r3, [r4, #0x5c]
    add r1, r1, r3
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    ldr r1, [r4, #0x68]
    add r1, r1, r0
    ldr r0, [r4, #0x58]
    sub r3, r1, r0
    str r3, [r4, #0x60]
    add r0, r0, r3
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080CC2B4:
    pop {r4}
    pop {r0}
    bx r0

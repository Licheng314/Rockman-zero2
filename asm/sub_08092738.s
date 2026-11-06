; sub_08092738 @ 0x08092738-080928A8  (自动生成, 经往返验证)
.thumb
sub_08092738:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x58]
    mov r0, #0xa0
    lsl r0, r0, #6
    add r1, r1, r0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    sub r5, r1, r0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080927A8
    cmp r0, #1
    bgt loc_08092760
    cmp r0, #0
    beq loc_08092766
    b loc_0809281C
    .word 0x0202E130
loc_08092760:
    cmp r0, #2
    beq loc_080927F0
    b loc_0809281C
loc_08092766:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809278C
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_08092780
    mov r0, #0x80
    b loc_08092784
loc_08092780:
    mov r0, #0x80
    neg r0, r0
loc_08092784:
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809278C:
    add r1, r5, #0
    cmp r5, #0
    bge loc_08092794
    neg r1, r5
loc_08092794:
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_0809281C
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_0809281A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000003FF
loc_080927A8:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080927D2
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080927C8
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_080927CA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008F01
loc_080927C8:
    ldr r0, [pc, #0x1c]
loc_080927CA:
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080927D2:
    add r1, r5, #0
    cmp r5, #0
    bge loc_080927DA
    neg r1, r5
loc_080927DA:
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_0809281C
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_0809281C
    .word 0xFFFFFD80
    .word 0x000003FF
loc_080927F0:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08092808
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08092808:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809281C
    strb r1, [r4, #0xd]
loc_0809281A:
    strb r1, [r4, #0xe]
loc_0809281C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_080928A2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    ble loc_08092840
    mov r1, #0xa0
    lsl r1, r1, #4
    b loc_08092842
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008F03
loc_08092840:
    ldr r1, [pc, #0x20]
loc_08092842:
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    ldr r1, [r4, #0x58]
    sub r5, r1, r0
    add r1, r5, #0
    cmp r1, #0
    bge loc_08092856
    neg r1, r1
loc_08092856:
    mov r0, #0x80
    lsl r0, r0, #4
    cmp r1, r0
    ble loc_08092868
    ldr r0, [r4, #0x5c]
    neg r0, r0
    b loc_080928A0
    .word 0xFFFFF600
loc_08092868:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080928A2
    ldr r2, [r4, #0x5c]
    cmp r2, #0
    ble loc_0809288C
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    ldr r1, [pc, #8]
    cmp r0, r1
    bge loc_080928A2
    b loc_0809289E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFD000
loc_0809288C:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_080928A2
loc_0809289E:
    neg r0, r2
loc_080928A0:
    str r0, [r4, #0x5c]
loc_080928A2:
    pop {r4, r5}
    pop {r0}
    bx r0

; sub_080804D8 @ 0x080804D8-0808064A  (自动生成, 经往返验证)
.thumb
sub_080804D8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0808051C
    ldr r2, [pc, #0x94]
    ldrb r1, [r5, #0x11]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r5, #0x12]
    add r2, r5, #0
    add r2, #0xb4
    ldr r0, [pc, #0x7c]
    mov r1, #0xbf
    lsl r1, r1, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #5
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0808051C:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    bne loc_08080604
    ldrb r3, [r5, #0x10]
    cmp r3, #0
    bne loc_08080588
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    ldr r2, [r0, #0x54]
    ldr r1, [r5, #0x64]
    cmp r2, r1
    blt loc_08080544
    mov r4, #0xa0
    lsl r4, r4, #7
    add r0, r1, r4
    cmp r0, r2
    bge loc_080805FC
loc_08080544:
    ldr r0, [r5, #0x54]
    cmp r0, r1
    bge loc_08080550
    ldr r1, [pc, #0x38]
    add r0, r2, r1
    str r0, [r5, #0x54]
loc_08080550:
    ldr r1, [r5, #0x54]
    mov r0, #0x89
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08080644
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    b loc_080805CE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08340C04
    .word 0x080EF450
    .word 0x0202E130
    .word 0xFFFFB000
loc_08080588:
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    ldr r2, [r0, #0x54]
    ldr r1, [r5, #0x64]
    cmp r1, r2
    blt loc_0808059C
    ldr r3, [pc, #0x58]
    add r0, r1, r3
    cmp r2, r0
    bge loc_080805FC
loc_0808059C:
    ldr r0, [r5, #0x54]
    cmp r1, r0
    bge loc_080805AA
    mov r4, #0xa0
    lsl r4, r4, #7
    add r0, r2, r4
    str r0, [r5, #0x54]
loc_080805AA:
    ldr r1, [r5, #0x54]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    ble loc_08080644
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
loc_080805CE:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08080644
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0xFFFFB000
    .word 0x000CEBFF
    .word 0x0833D990
loc_080805FC:
    str r1, [r5, #0x54]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08080604:
    ldrb r2, [r5, #0x12]
    sub r2, #1
    strb r2, [r5, #0x12]
    add r4, r5, #0
    add r4, #0xb4
    ldr r3, [pc, #0x3c]
    ldrb r0, [r5, #0x12]
    mov r1, #0xff
    sub r0, r1, r0
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #5
    ldr r0, [r4]
    add r0, r0, r1
    str r0, [r5, #0x58]
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    cmp r4, #0
    bne loc_08080644
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_08080644:
    pop {r4, r5}
    pop {r0}
    bx r0

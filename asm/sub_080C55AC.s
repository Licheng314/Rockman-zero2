; sub_080C55AC @ 0x080C55AC-080C5700  (自动生成, 经往返验证)
.thumb
sub_080C55AC:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xd]
    cmp r5, #1
    beq loc_080C55DA
    cmp r5, #1
    bgt loc_080C55C2
    cmp r5, #0
    beq loc_080C55CC
    b loc_080C56A4
loc_080C55C2:
    cmp r5, #2
    beq loc_080C55F8
    cmp r5, #3
    beq loc_080C562C
    b loc_080C56A4
loc_080C55CC:
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C55DA:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C56A4
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080C561E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D02
loc_080C55F8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r2, [pc, #0x20]
    ldrb r1, [r4, #0x11]
    add r1, r1, r2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r1, [r1]
    cmp r0, r1
    blo #0x80c56a4
    mov r0, #0
    str r0, [r4, #0x60]
    mov r0, #0xf2
    bl EXT_080032EC
loc_080C561E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C56A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08348DCC
loc_080C562C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080C5648
    str r0, [r4, #0x60]
loc_080C5648:
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x48]
    cmp r0, r1
    bls loc_080C56A4
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    mov r2, #0
    strb r0, [r4, #0xb]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080C56FA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202ED18
    .word 0x00002FFF
    .word 0x0834863C
loc_080C56A4:
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #0xd
    ldr r1, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r2, [pc, #0x38]
    ldr r0, [r2, #0x38]
    ldr r3, [pc, #0x38]
    add r0, r0, r3
    add r7, r2, #0
    ldrb r6, [r4, #0xb]
    cmp r1, r0
    bge loc_080C56D0
    mov r5, #0x90
    lsl r5, r5, #9
loc_080C56C2:
    ldr r1, [r4, #0x54]
    add r1, r1, r5
    str r1, [r4, #0x54]
    ldr r0, [r2, #0x38]
    add r0, r0, r3
    cmp r1, r0
    blt loc_080C56C2
loc_080C56D0:
    ldr r1, [r4, #0x54]
    ldr r0, [r7, #0x38]
    cmp r1, r0
    bge loc_080C56F4
    mov r0, #8
    orr r0, r6
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x10]
    str r0, [r4, #0x30]
    mov r0, #1
    strh r0, [r4, #0x26]
    b loc_080C56FA
    .word 0x0202ED18
    .word 0xFFFF7800
    .word 0x08348D18
loc_080C56F4:
    mov r0, #0xf7
    and r0, r6
    strb r0, [r4, #0xb]
loc_080C56FA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

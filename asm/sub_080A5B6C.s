; sub_080A5B6C @ 0x080A5B6C-080A5C6C  (自动生成, 经往返验证)
.thumb
sub_080A5B6C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    bls loc_080A5B94
    ldrb r1, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0x13]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080A5B94
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080B7330
loc_080A5B94:
    ldrb r0, [r5, #0x13]
    cmp r0, #0x13
    bhi loc_080A5BD8
    ldr r3, [pc, #0x38]
    ldrb r0, [r5, #0x12]
    ldrb r1, [r4, #0x11]
    add r0, r0, r1
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r1, [r0, r6]
    ldrb r0, [r5, #0x13]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r5, #0x12]
    ldrb r1, [r4, #0x11]
    add r0, r0, r1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    b loc_080A5C0E
    .word 0x080EF450
loc_080A5BD8:
    ldr r3, [pc, #0x90]
    ldrb r0, [r5, #0x12]
    ldrb r1, [r4, #0x11]
    add r0, r0, r1
    mov r2, #0xff
    and r0, r2
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r1, [r0, r6]
    ldrb r0, [r5, #0x13]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r5, #0x12]
    ldrb r1, [r4, #0x11]
    add r0, r0, r1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldrb r0, [r5, #0x13]
    .dh 0x4341 ; TODO muls r1, r0, r1
loc_080A5C0E:
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A5C3C
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080A5C2A
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080B7330
loc_080A5C2A:
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080A5C3C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A5C66
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080A5C66:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

; sub_0809C0F4 @ 0x0809C0F4-0809C23A  (自动生成, 经往返验证)
.thumb
sub_0809C0F4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r2, r0, #0
    ldr r3, [r2, #0x28]
    ldrb r0, [r3, #0xd]
    cmp r0, #0xa
    bne loc_0809C128
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #0
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_0809C0C4
    b loc_0809C230
    .dh 0x0000 ; gap
    .word 0x08343064
loc_0809C128:
    add r5, r2, #0
    add r5, #0xbc
    add r4, r2, #0
    add r4, #0xb4
    mov r1, #0
    ldrsb r1, [r4, r1]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    ldr r1, [r3, #0x54]
    add r1, r1, r0
    str r1, [r5]
    add r7, r2, #0
    add r7, #0xc0
    ldr r0, [r3, #0x58]
    ldr r6, [pc, #0x14]
    add r0, r0, r6
    str r0, [r7]
    ldrb r1, [r2, #0xd]
    cmp r1, #1
    beq loc_0809C188
    cmp r1, #1
    bgt loc_0809C164
    cmp r1, #0
    beq loc_0809C16A
    b loc_0809C22A
    .word 0xFFFFEE00
loc_0809C164:
    cmp r1, #2
    beq loc_0809C214
    b loc_0809C22A
loc_0809C16A:
    mov r0, #0xb6
    add r0, r0, r2
    mov r12, r0
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_0809C17C
    mov r0, #1
    strb r0, [r2, #0xd]
loc_0809C17C:
    ldrb r0, [r2, #0x12]
    add r0, #1
    strb r0, [r2, #0x12]
    mov r3, r12
    ldrh r0, [r3]
    b loc_0809C1AC
loc_0809C188:
    mov r3, #0xb6
    add r3, r3, r2
    mov r12, r3
    mov r6, #0
    ldrsh r0, [r3, r6]
    cmp r0, #0
    blt loc_0809C19A
    mov r0, #2
    strb r0, [r2, #0xd]
loc_0809C19A:
    ldrb r0, [r2, #0x12]
    sub r0, #1
    strb r0, [r2, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0809C1A8
    strb r1, [r2, #0x12]
loc_0809C1A8:
    mov r1, r12
    ldrh r0, [r1]
loc_0809C1AC:
    lsr r3, r0, #8
    ldr r6, [pc, #0x60]
    mov r8, r6
    add r0, r3, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r8
    mov r6, #0
    ldrsh r1, [r0, r6]
    add r0, r2, #0
    add r0, #0xb8
    ldrh r0, [r0]
    .dh 0x4341 ; TODO muls r1, r0, r1
    cmp r1, #0
    bge loc_0809C1D0
    add r1, #0xff
loc_0809C1D0:
    asr r1, r1, #8
    mov r0, #0
    ldrsb r0, [r4, r0]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5]
    sub r0, r0, r1
    str r0, [r2, #0x54]
    lsl r0, r3, #1
    add r0, r8
    mov r3, #0
    ldrsh r1, [r0, r3]
    add r0, r2, #0
    add r0, #0xba
    ldrh r0, [r0]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_0809C1F4
    add r0, #0xff
loc_0809C1F4:
    asr r1, r0, #8
    ldr r0, [r7]
    add r0, r0, r1
    str r0, [r2, #0x58]
    ldrb r1, [r2, #0x12]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #6
    mov r6, r12
    ldrh r6, [r6]
    add r0, r0, r6
    mov r1, r12
    strh r0, [r1]
    b loc_0809C22A
    .word 0x080EF450
loc_0809C214:
    mov r0, #0
    ldrsb r0, [r4, r0]
    lsl r1, r0, #4
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r3, #0x54]
    sub r0, r0, r1
    str r0, [r2, #0x54]
    ldr r0, [r3, #0x58]
    add r0, r0, r6
    str r0, [r2, #0x58]
loc_0809C22A:
    add r0, r2, #0
    bl EXT_080128D4
loc_0809C230:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

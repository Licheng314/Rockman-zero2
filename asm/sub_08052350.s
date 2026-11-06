; sub_08052350 @ 0x08052350-080524C6  (自动生成, 经往返验证)
.thumb
sub_08052350:
    push {r4, r5, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08052406
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0805236E
    mov r0, #0xec
    bl EXT_080032EC
loc_0805236E:
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r2, [r4, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r2, r1
    add r1, r4, #0
    add r1, #0xb8
    ldr r3, [r1]
    sub r0, r0, r3
    add r5, r1, #0
    cmp r0, #0
    blt loc_080523A0
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r3, r1
    sub r0, r2, r0
    b loc_080523A8
    .word 0xFFFF6000
    .word 0xFFFF9800
loc_080523A0:
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r3, r1
    sub r0, r0, r2
loc_080523A8:
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r0, [pc, #8]
    cmp r1, r0
    bhi loc_080523BC
    mov r0, #1
    b loc_080523BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000001FF
loc_080523BC:
    lsr r0, r1, #9
loc_080523BE:
    strb r0, [r4, #0x12]
    ldr r0, [r5]
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #2
    cmp r0, r2
    bge loc_080523D2
    ldr r1, [pc, #0x60]
loc_080523D2:
    str r1, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0xc4
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08052406
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08052438
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2]
loc_08052406:
    add r5, r4, #0
    add r5, #0xb6
    ldrb r1, [r5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08052438
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08052438
    ldrb r0, [r5]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r5]
    mov r0, #7
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
    b EXT_080524DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE00
loc_08052438:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq EXT_080524D0
    ldrb r1, [r4, #0x12]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne EXT_080524D0
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_080524B4
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    mul r0, r1
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne EXT_080524D0
    ldr r0, [r4, #0x54]
    str r0, [sp]
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    b EXT_080524D0
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF8800
loc_080524B4:
    ldr r0, [r4, #0x54]
    str r0, [sp, #8]
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    add r1, sp, #8
    str r0, [r1, #4]

; sub_0805D44C @ 0x0805D44C-0805D532  (自动生成, 经往返验证)
.thumb
sub_0805D44C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldrb r2, [r6, #0xe]
    cmp r2, #0
    bne loc_0805D514
    add r1, r6, #0
    add r1, #0xbe
    mov r0, #2
    strb r0, [r1]
    strb r2, [r6, #0x13]
    add r0, r6, #0
    add r0, #0xc0
    strb r2, [r0]
    add r4, r6, #0
    add r4, #0xc1
    strb r2, [r4]
    add r3, r6, #0
    add r3, #0xc2
    strb r2, [r3]
    add r1, #5
    strb r2, [r1]
    mov r5, #0xff
    ldrb r2, [r0]
    add r7, r0, #0
    mov r8, r4
    mov r12, r3
    add r4, r1, #0
loc_0805D486:
    cmp r5, #0xff
    bne loc_0805D4AC
    ldr r2, [pc, #0x14]
    ldr r1, [r2]
    ldr r0, [pc, #0x14]
    mul r0, r1
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r5, r0, #0x11
    b loc_0805D4AE
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805D4AC:
    add r5, #1
loc_0805D4AE:
    mov r0, #3
    and r5, r0
    add r2, r7, r5
    ldrb r3, [r2]
    cmp r3, #0
    bne loc_0805D4E6
    add r1, r5, #4
    lsl r1, r1, #2
    add r0, r6, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    ldrb r0, [r0, #0x11]
    cmp r0, #0
    beq loc_0805D4D2
    mov r0, #0xff
    strb r0, [r2]
    b loc_0805D4E4
loc_0805D4D2:
    ldrb r0, [r6, #0x13]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    add r1, #1
    strb r1, [r2]
    ldrb r0, [r6, #0x13]
    add r0, #1
    strb r0, [r6, #0x13]
loc_0805D4E4:
    mov r5, #0xff
loc_0805D4E6:
    ldrb r0, [r7]
    cmp r0, #0
    beq loc_0805D486
    mov r1, r8
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0805D486
    mov r1, r12
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0805D486
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_0805D486
    mov r0, #0xff
    strb r0, [r6, #0x12]
    mov r0, #0x74
    bl EXT_080032EC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_0805D522
loc_0805D514:
    add r0, r6, #0
    add r0, #0xbe
    mov r1, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_0805D522:
    add r0, r6, #0
    bl EXT_080128D4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

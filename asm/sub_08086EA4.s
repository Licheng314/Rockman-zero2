; sub_08086EA4 @ 0x08086EA4-080870C4  (自动生成, 经往返验证)
.thumb
sub_08086EA4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x10
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    ldrb r0, [r7, #0xe]
    cmp r0, #4
    bls loc_08086EB8
    b loc_080870B8
loc_08086EB8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x08086EC8 ; proven PC/switch data
    .word 0x08086EDC ; proven PC/switch data
    .word 0x08086EE6 ; proven PC/switch data
    .word 0x08086F00 ; proven PC/switch data
    .word 0x0808708E ; proven PC/switch data
    .word 0x0808709C ; proven PC/switch data
    mov r0, #0
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    mov r0, #0
    strb r0, [r7, #0x13]
    ldr r1, [pc, #0xe8]
    ldrb r0, [r7, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    add r0, r7, #0
    bl EXT_08012A14
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08086F18
    b loc_080870B8
loc_08086F18:
    ldrb r0, [r7, #0x13]
    add r0, #1
    strb r0, [r7, #0x13]
    ldr r1, [pc, #0xb8]
    ldrb r2, [r7, #0x12]
    add r1, r2, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldrb r1, [r1]
    cmp r3, r1
    bhs #0x8086f4c
    add r0, r6, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_08086F40
    b loc_080870B8
loc_08086F40:
    cmp r2, #3
    beq loc_08086F46
    b loc_080870B8
loc_08086F46:
    cmp r3, #0x16
    bhi loc_08086F4C
    b loc_080870B8
loc_08086F4C:
    add r0, r2, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    beq loc_08086F5A
    b loc_0808705A
loc_08086F5A:
    add r0, r6, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08086FE8
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    mov r5, #0xb0
    lsl r5, r5, #4
    add r0, r0, r5
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080A6B28
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    str r0, [sp]
    add r4, r6, #0
    add r4, #0xc4
    ldr r0, [r4]
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    bl EXT_080B9060
    ldr r0, [r7, #0x54]
    mov r1, #0xe8
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r7, #0x58]
    add r0, r0, r5
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    mov r2, #1
    bl EXT_080A6B28
    ldr r0, [r7, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4]
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    bl EXT_080B9060
    ldr r0, [pc, #0x14]
    bl EXT_080032EC
    b loc_0808705A
    .word 0x08341582 ; proven PC/switch data
    .word 0x0834158A ; proven PC/switch data
    .word 0xFFFFE300 ; proven PC/switch data
    .word 0xFFFFD400 ; proven PC/switch data
    .word 0x00000105 ; proven PC/switch data
loc_08086FE8:
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x90]
    add r0, r0, r1
    str r0, [sp, #8]
    ldr r0, [r7, #0x58]
    mov r1, #0xb0
    lsl r1, r1, #4
    mov r8, r1
    add r0, r8
    add r4, sp, #8
    str r0, [r4, #4]
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_080A6A1C
    ldr r0, [r7, #0x54]
    ldr r1, [pc, #0x74]
    add r0, r0, r1
    str r0, [sp, #8]
    add r5, r6, #0
    add r5, #0xc4
    ldr r0, [r5]
    str r0, [r4, #4]
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #0
    bl EXT_080CBD10
    ldr r0, [r7, #0x54]
    mov r1, #0xe8
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [sp, #8]
    ldr r0, [r7, #0x58]
    add r0, r8
    str r0, [r4, #4]
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #1
    bl EXT_080A6A1C
    ldr r0, [r7, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp, #8]
    ldr r0, [r5]
    str r0, [r4, #4]
    add r0, r6, #0
    add r1, r4, #0
    mov r2, #1
    bl EXT_080CBD10
    ldr r0, [pc, #0x2c]
    bl EXT_080032EC
loc_0808705A:
    ldrb r0, [r7, #0x12]
    cmp r0, #3
    bls loc_080870B4
    add r0, r6, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08087088
    mov r1, #0
    mov r0, #8
    strb r0, [r7, #0xd]
    strb r1, [r7, #0xe]
    b loc_080870B8
    .dh 0x0000 ; gap
    .word 0xFFFFE300 ; proven PC/switch data
    .word 0xFFFFD400 ; proven PC/switch data
    .word 0x00000105 ; proven PC/switch data
loc_08087088:
    ldrb r0, [r7, #0xe]
    add r0, #1
    b loc_080870B6
    ldr r1, [pc, #0x34]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    add r0, r7, #0
    bl EXT_08012A14
    add r0, r6, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_080870B8
    mov r0, #3
    strb r0, [r7, #0xd]
loc_080870B4:
    mov r0, #1
loc_080870B6:
    strb r0, [r7, #0xe]
loc_080870B8:
    add sp, #0x10
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

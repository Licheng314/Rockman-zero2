; sub_080C39F4 @ 0x080C39F4-080C3B4C  (自动生成, 经往返验证)
.thumb
sub_080C39F4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C3A00
    b loc_080C3B46
loc_080C3A00:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C3A10 ; proven PC/switch data
    .word 0x080C3A2C ; proven PC/switch data
    .word 0x080C3A3C ; proven PC/switch data
    .word 0x080C3AAC ; proven PC/switch data
    .word 0x080C3ACE ; proven PC/switch data
    .word 0x080C3AF4 ; proven PC/switch data
    .word 0x080C3B1C ; proven PC/switch data
    .word 0x080C3B46 ; proven PC/switch data
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C3A66
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C3A66:
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C3A8A
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xa
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #2
    strb r0, [r4, #0xd]
loc_080C3A8A:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C3B46
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #5
    b loc_080C3B44
    .dh 0x0000 ; gap
    .word 0x00004501 ; proven PC/switch data
    .word 0x00004503 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C3B46
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    sub r0, #1
    b loc_080C3B44
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C3B46
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x14
    strb r0, [r4, #0x12]
    b loc_080C3B40
    .dh 0x0000 ; gap
    .word 0x00004502 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C3B46
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xa
    strb r0, [r4, #0x12]
    mov r0, #2
    b loc_080C3B44
    .dh 0x0000 ; gap
    .word 0x00004501 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    sub r0, #0xc0
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x20]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bls loc_080C3B46
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C3B40:
    ldrb r0, [r4, #0xd]
    add r0, #1
loc_080C3B44:
    strb r0, [r4, #0xd]
loc_080C3B46:
    pop {r4}
    pop {r0}
    bx r0

; sub_0801CB00 @ 0x0801CB00-0801CC40  (自动生成, 经往返验证)
.thumb
sub_0801CB00:
    push {lr}
    mov r12, r0
    ldr r3, [r0, #0x10]
    cmp r3, #0
    bne loc_0801CB0C
    b loc_0801CC3A
loc_0801CB0C:
    ldr r0, [r0, #0xc]
    ldrb r1, [r0, #1]
    add r2, r0, #0
    cmp r1, #9
    bls loc_0801CB18
    b loc_0801CC3A
loc_0801CB18:
    lsl r0, r1, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0801CB28 ; proven PC/switch data
    .word 0x0801CB50 ; proven PC/switch data
    .word 0x0801CB66 ; proven PC/switch data
    .word 0x0801CB7C ; proven PC/switch data
    .word 0x0801CB84 ; proven PC/switch data
    .word 0x0801CB90 ; proven PC/switch data
    .word 0x0801CB98 ; proven PC/switch data
    .word 0x0801CBA0 ; proven PC/switch data
    .word 0x0801CBB8 ; proven PC/switch data
    .word 0x0801CBC6 ; proven PC/switch data
    .word 0x0801CBE8 ; proven PC/switch data
    mov r1, #0xb0
    lsl r1, r1, #1
    add r1, r12
    ldr r0, [r3, #0x54]
    str r0, [r1]
    mov r1, #0xb2
    lsl r1, r1, #1
    add r1, r12
    ldr r0, [r3, #0x58]
    str r0, [r1]
    b loc_0801CC3A
    mov r2, #0xb0
    lsl r2, r2, #1
    add r2, r12
    mov r1, #0xb2
    lsl r1, r1, #1
    add r1, r12
    mov r0, #1
    neg r0, r0
    str r0, [r1]
    str r0, [r2]
    b loc_0801CC3A
    add r0, r3, #0
    bl EXT_08022F38
    b loc_0801CC3A
    ldr r1, [pc, #4]
    mov r0, #0
    strb r0, [r1]
    b loc_0801CC3A
    .word 0x0202E138 ; proven PC/switch data
    add r0, r3, #0
    bl EXT_08022F50
    b loc_0801CC3A
    add r0, r3, #0
    bl EXT_08022F80
    b loc_0801CBAC
    add r0, r3, #0
    bl EXT_08022F68
    ldr r1, [pc, #0xc]
    mov r0, #0
    strb r0, [r1]
loc_0801CBAC:
    mov r0, #0x9a
    bl EXT_080032EC
    b loc_0801CC3A
    .word 0x0202E128 ; proven PC/switch data
    ldrb r0, [r3, #0xd]
    cmp r0, #0
    beq loc_0801CC3A
    add r0, r2, #0
    sub r0, #8
    mov r1, r12
    b loc_0801CC20
    ldr r0, [r3, #0xc]
    ldr r1, [pc, #0x18]
    and r0, r1
    cmp r0, #0
    bne loc_0801CBDC
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_0801CC3A
loc_0801CBDC:
    add r0, r2, #0
    sub r0, #8
    mov r1, r12
    b loc_0801CC20
    .word 0x00FFFF00 ; proven PC/switch data
    ldr r0, [r3, #0x54]
    ldr r2, [r2, #4]
    sub r1, r0, r2
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bge loc_0801CC08
    mov r1, #0xa4
    lsl r1, r1, #1
    add r1, r12
    ldr r0, [pc, #8]
    b loc_0801CC18
    .dh 0x0000 ; gap
    .word 0xFFFFFE00 ; proven PC/switch data
    .word 0x00008010 ; proven PC/switch data
loc_0801CC08:
    mov r0, #0x80
    lsl r0, r0, #2
    cmp r1, r0
    ble loc_0801CC2C
    mov r1, #0xa4
    lsl r1, r1, #1
    add r1, r12
    ldr r0, [pc, #0x10]
loc_0801CC18:
    strh r0, [r1]
    mov r1, r12
    ldr r0, [r1, #0xc]
    sub r0, #8
loc_0801CC20:
    str r0, [r1, #0xc]
    mov r0, #1
    b loc_0801CC3C
    .dh 0x0000 ; gap
    .word 0x00008020 ; proven PC/switch data
loc_0801CC2C:
    str r2, [r3, #0x54]
    mov r1, #0xa4
    lsl r1, r1, #1
    add r1, r12
    mov r0, #0x80
    lsl r0, r0, #8
    strh r0, [r1]
loc_0801CC3A:
    mov r0, #0
loc_0801CC3C:
    pop {r1}
    bx r1

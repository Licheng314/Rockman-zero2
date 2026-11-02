; sub_080C256C @ 0x080C256C-080C27C2  (自动生成, 经往返验证)
.thumb
sub_080C256C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #5
    bls loc_080C257E
    b loc_080C27B6
loc_080C257E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C258C ; proven PC/switch data
    .word 0x080C25A4 ; proven PC/switch data
    .word 0x080C2604 ; proven PC/switch data
    .word 0x080C2648 ; proven PC/switch data
    .word 0x080C266C ; proven PC/switch data
    .word 0x080C2694 ; proven PC/switch data
    .word 0x080C27B6 ; proven PC/switch data
    ldr r0, [pc, #0x88]
    mov r6, #0
    mov r4, #0x80
    lsl r4, r4, #2
    strh r4, [r0, #0x12]
    ldr r5, [pc, #0x84]
    mov r0, #7
    strh r0, [r5, #0x12]
    ldr r0, [pc, #0x80]
    ldrh r1, [r0, #6]
    lsr r1, r1, #6
    sub r1, r4, r1
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    ldrh r1, [r5, #0x12]
    ldrb r2, [r0, #7]
    sub r1, r1, r2
    lsl r1, r1, #5
    add r1, r1, r4
    bl EXT_08002AEC
    ldr r1, [pc, #0x64]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x54]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_080128D4
    ldr r0, [r7, #0x54]
    sub r0, #0x80
    str r0, [r7, #0x54]
    ldr r0, [r7, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C261E
    b loc_080C27B6
loc_080C261E:
    mov r1, #0x90
    lsl r1, r1, #4
    add r0, r7, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r7, #0x12]
    b loc_080C27B0
    .dh 0x0000 ; gap
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x08432DB4 ; proven PC/switch data
    .word 0x08432DC0 ; proven PC/switch data
    .word 0x00000909 ; proven PC/switch data
    .word 0x08348C48 ; proven PC/switch data
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C265C
    b loc_080C27B6
loc_080C265C:
    ldr r1, [pc, #8]
    add r0, r7, #0
    bl EXT_080127E4
    b loc_080C27B0
    .dh 0x0000 ; gap
    .word 0x00000901 ; proven PC/switch data
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C2684
    b loc_080C27B6
loc_080C2684:
    ldr r1, [pc, #8]
    add r0, r7, #0
    bl EXT_080127E4
    b loc_080C27B0
    .dh 0x0000 ; gap
    .word 0x00000903 ; proven PC/switch data
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080C26A6
    b loc_080C27B6
loc_080C26A6:
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r3, [pc, #0x114]
    add r0, r0, r3
    str r0, [sp, #4]
    ldr r4, [pc, #0x114]
    ldrb r0, [r7, #0xa]
    mov r5, #0x10
    add r3, r5, #0
    and r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    ldrb r0, [r7, #0xa]
    add r3, r5, #0
    and r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, sp
    mov r2, #0
    bl EXT_080B0ACC
    add r4, #0x38
    ldrb r0, [r7, #0xa]
    add r3, r5, #0
    and r3, r0
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0xd0]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r2, [pc, #0xc8]
    mov r8, r2
    ldr r0, [r2]
    ldr r2, [pc, #0xc4]
    mul r0, r2
    ldr r4, [pc, #0xc4]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r3, r0, #1
    lsr r0, r0, #0x11
    mov r6, #0x1f
    and r0, r6
    sub r0, r5, r0
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r3, #0
    mul r0, r2
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r8
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    str r2, [sp, #8]
    bl EXT_080AC60C
    mov r1, r8
    ldr r0, [r1]
    ldr r2, [sp, #8]
    mul r0, r2
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r5, r5, r0
    lsl r5, r5, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r5
    str r0, [sp]
    add r0, r1, #0
    mul r0, r2
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [r7, #0x58]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
loc_080C27B0:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_080C27B6:
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

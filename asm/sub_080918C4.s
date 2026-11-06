; sub_080918C4 @ 0x080918C4-08091B58  (自动生成, 经往返验证)
.thumb
sub_080918C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #0
    bne loc_0809190A
    mov r0, #0x35
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0x25
    mov r4, #1
    strb r4, [r0]
    add r0, #0x4f
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    add r1, r5, #0
    add r1, #0xb8
    mov r2, #0
    mov r0, #0x80
    lsl r0, r0, #4
    strh r0, [r1]
    sub r1, #2
    mov r0, #2
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xb7
    strb r4, [r0]
    strb r2, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_0809190A:
    ldrb r0, [r5, #0x12]
    cmp r0, #0x10
    beq loc_08091938
    cmp r0, #0x10
    bgt loc_08091920
    cmp r0, #8
    beq loc_08091926
    b loc_080919A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08342674
loc_08091920:
    cmp r0, #0x18
    beq loc_08091948
    b loc_080919A4
loc_08091926:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_080919A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083426A4
loc_08091938:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #4]
    bl EXT_08006E08
    b loc_080919A4
    .word 0x083426D4
loc_08091948:
    add r0, r5, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809196A
    ldr r2, [pc, #0x44]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x44]
    cmp r1, r0
    bhi loc_08091960
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08091960:
    add r1, r5, #0
    add r1, #0x54
    add r0, r5, #0
    bl EXT_0801DE2C
loc_0809196A:
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    b loc_08091B4C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0833D990
loc_080919A4:
    add r0, r5, #0
    add r0, #0xb6
    ldrb r1, [r0]
    add r7, r0, #0
    cmp r1, #4
    bls loc_080919B2
    b loc_08091B46
loc_080919B2:
    ldrb r1, [r5, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080919C6
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080919CC
loc_080919C6:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080919CC:
    strb r0, [r5, #0xa]
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080919D8
    b loc_08091B46
loc_080919D8:
    ldrb r1, [r7]
    lsr r1, r1, #1
    lsl r1, r1, #0xb
    add r2, r5, #0
    add r2, #0xb7
    ldrb r0, [r2]
    sub r0, #1
    lsl r0, r0, #0xc
    sub r1, r1, r0
    ldr r0, [pc, #0x8c]
    add r6, r1, r0
    ldrb r0, [r7]
    sub r0, #1
    lsl r4, r0, #0xb
    ldrb r0, [r5, #0x11]
    mov r8, r2
    cmp r0, #0
    bne loc_08091A7C
    ldr r0, [r5, #0x54]
    sub r0, r0, r6
    str r0, [sp]
    ldr r0, [r5, #0x58]
    sub r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800D3B4
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [sp]
    ldr r0, [r5, #0x58]
    sub r0, r0, r6
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800D3B4
    ldr r0, [r5, #0x54]
    add r0, r0, r6
    str r0, [sp]
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800D3B4
    ldr r0, [r5, #0x54]
    sub r0, r0, r4
    str r0, [sp]
    ldr r0, [r5, #0x58]
    add r0, r0, r6
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800D3B4
    b loc_08091AF4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
loc_08091A7C:
    ldr r0, [r5, #0x54]
    sub r0, r0, r6
    str r0, [sp]
    ldr r0, [r5, #0x58]
    sub r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800FB84
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [sp]
    ldr r0, [r5, #0x58]
    sub r0, r0, r6
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800FB84
    ldr r0, [r5, #0x54]
    add r0, r0, r6
    str r0, [sp]
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800FB84
    ldr r0, [r5, #0x54]
    sub r0, r0, r4
    str r0, [sp]
    ldr r0, [r5, #0x58]
    add r0, r0, r6
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800FB84
loc_08091AF4:
    add r4, r5, #0
    add r4, #0x54
    mov r0, #4
    add r1, r4, #0
    bl EXT_08015518
    mov r1, r8
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    ldrb r1, [r7]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r1, r0
    bne loc_08091B46
    cmp r1, #4
    bne loc_08091B3A
    add r0, r5, #0
    add r0, #0xba
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08091B2A
    mov r0, #7
    add r1, r4, #0
    bl EXT_0801DD2C
    b loc_08091B32
loc_08091B2A:
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801DD2C
loc_08091B32:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
loc_08091B3A:
    ldrb r0, [r7]
    add r0, #1
    strb r0, [r7]
    mov r0, #1
    mov r1, r8
    strb r0, [r1]
loc_08091B46:
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
loc_08091B4C:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

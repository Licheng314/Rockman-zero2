; sub_0809648C @ 0x0809648C-0809663E  (自动生成, 经往返验证)
.thumb
sub_0809648C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0
    bne loc_080964D4
    mov r0, #0x35
    bl EXT_080032EC
    add r0, r6, #0
    add r0, #0x25
    mov r4, #1
    strb r4, [r0]
    add r0, #0x4f
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r1, r6, #0
    add r1, #0xb8
    mov r2, #0
    mov r0, #0x80
    lsl r0, r0, #4
    strh r0, [r1]
    sub r1, #2
    mov r0, #2
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xb7
    strb r4, [r0]
    strb r2, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080964D4:
    ldrb r1, [r6, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080964EC
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080964F2
    .word 0x08342D78
loc_080964EC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080964F2:
    strb r0, [r6, #0xa]
    mov r0, #3
    mov r9, r0
    mov r1, r9
    and r1, r2
    mov r9, r1
    cmp r1, #0
    beq loc_08096504
    b loc_0809662A
loc_08096504:
    mov r0, #0xb6
    add r0, r0, r6
    mov r8, r0
    ldrb r4, [r0]
    sub r5, r4, #2
    lsl r5, r5, #0xb
    add r7, r6, #0
    add r7, #0xb7
    ldrb r0, [r7]
    lsl r0, r0, #0xc
    ldr r1, [pc, #0xe8]
    add r0, r0, r1
    sub r5, r5, r0
    sub r4, #1
    lsl r4, r4, #0xb
    ldr r0, [r6, #0x54]
    sub r0, r0, r5
    str r0, [sp]
    ldr r0, [r6, #0x58]
    sub r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800A65C
    ldr r0, [r6, #0x54]
    add r0, r0, r4
    str r0, [sp]
    ldr r0, [r6, #0x58]
    sub r0, r0, r5
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800A65C
    ldr r0, [r6, #0x54]
    add r0, r0, r5
    str r0, [sp]
    ldr r0, [r6, #0x58]
    add r0, r0, r4
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800A65C
    ldr r0, [r6, #0x54]
    sub r0, r0, r4
    str r0, [sp]
    ldr r0, [r6, #0x58]
    add r0, r0, r5
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #0
    mov r2, #2
    mov r3, #0
    bl EXT_080B666C
    mov r0, sp
    bl EXT_0800A65C
    ldrb r0, [r7]
    add r0, #1
    strb r0, [r7]
    add r1, r6, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_08015518
    mov r1, r8
    ldrb r0, [r1]
    add r2, r0, #0
    ldrb r1, [r7]
    cmp r2, r1
    bne loc_0809662A
    cmp r2, #4
    bne loc_0809660C
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    mov r1, r9
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
    add r0, r6, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [sp, #8]
    add r0, r6, #0
    add r0, #0xc0
    ldr r0, [r0]
    add r1, sp, #8
    str r0, [r1, #4]
    add r0, r6, #0
    bl EXT_080962FC
    b loc_08096630
    .word 0xFFFFF800
    .word 0x0833D990
loc_0809660C:
    add r0, #1
    mov r1, r8
    strb r0, [r1]
    mov r0, #1
    strb r0, [r7]
    add r0, r6, #0
    add r0, #0x74
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x1c]
    add r1, r1, r2
    bl EXT_08006E08
loc_0809662A:
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
loc_08096630:
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

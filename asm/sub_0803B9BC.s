; sub_0803B9BC @ 0x0803B9BC-0803BA82  (自动生成, 经往返验证)
.thumb
sub_0803B9BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    add r1, r6, #0
    bl EXT_0803BCAC
    cmp r0, #0
    bne loc_0803BA72
    add r0, r5, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x81
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_0803B9F2
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    bne loc_0803B9F4
    mov r0, #0x2b
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r5, #0x13]
    b loc_0803B9F4
loc_0803B9F2:
    strb r1, [r5, #0x13]
loc_0803B9F4:
    ldrb r7, [r5, #0x12]
    add r4, r5, #0
    add r4, #0x71
    mov r0, #0
    ldrsb r0, [r4, r0]
    mov r8, r0
    ldr r1, [pc, #0x2c]
    ldrb r0, [r5, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldrb r3, [r5, #0xc]
    cmp r3, #1
    bne loc_0803BA72
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    and r2, r3
    cmp r2, #0
    beq loc_0803BA34
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803BA3A
    .word 0x08337D68
loc_0803BA34:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803BA3A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    mov r2, #0
    ldrsb r2, [r4, r2]
    cmp r1, r7
    bne loc_0803BA6A
    cmp r2, r8
    beq loc_0803BA78
loc_0803BA6A:
    add r0, r5, #0
    bl EXT_0803BCFC
    b loc_0803BA78
loc_0803BA72:
    add r0, r5, #0
    bl EXT_0803BB30
loc_0803BA78:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

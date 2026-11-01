; sub_0803B1B0 @ 0x0803B1B0-0803B280  (自动生成, 经往返验证)
.thumb
sub_0803B1B0:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    bl EXT_080128D4
    ldrb r4, [r6, #0x10]
    cmp r4, #1
    bne loc_0803B24A
    add r0, r6, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x81
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_0803B1DE
    ldrb r0, [r6, #0x13]
    cmp r0, #0
    bne loc_0803B1E0
    mov r0, #0x2b
    bl EXT_080032EC
    strb r4, [r6, #0x13]
    b loc_0803B1E0
loc_0803B1DE:
    strb r1, [r6, #0x13]
loc_0803B1E0:
    ldrb r0, [r6, #0x12]
    sub r4, r0, #1
    strb r4, [r6, #0x12]
    cmp r4, #0
    beq loc_0803B274
    ldr r1, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    cmp r4, #0xb
    bgt loc_0803B224
    ldr r0, [r6, #0x64]
    add r1, r1, r0
    str r1, [r6, #0x5c]
    mov r0, #0xc
    sub r4, r0, r4
    lsl r7, r4, #8
    add r4, r7, #0
    add r0, r4, #0
    mov r1, #0xc
    bl EXT_080EF150
    add r7, r0, #0
    mov r5, #0x80
    lsl r5, r5, #1
    add r7, r7, r5
    neg r2, r4
    add r0, r2, #0
    mov r1, #0xc
    bl EXT_080EF150
    add r2, r0, #0
    add r2, r2, r5
    b loc_0803B22A
loc_0803B224:
    mov r2, #0x80
    lsl r2, r2, #1
    add r7, r2, #0
loc_0803B22A:
    add r0, r6, #0
    add r0, #0x50
    strh r7, [r0]
    add r0, #2
    strh r2, [r0]
    add r2, #0x10
    add r0, r2, #0
    cmp r2, #0
    bge loc_0803B23E
    add r0, #0x1f
loc_0803B23E:
    asr r2, r0, #5
    add r0, r6, #0
    mov r1, #0
    bl EXT_0803B530
    b loc_0803B27A
loc_0803B24A:
    ldr r2, [r6, #0x28]
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bhi loc_0803B274
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    add r0, r2, #0
    add r0, #0x50
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, r2, #0
    add r0, #0x52
    ldrh r1, [r0]
    add r0, r6, #0
    add r0, #0x52
    strh r1, [r0]
    b loc_0803B27A
loc_0803B274:
    add r0, r6, #0
    bl EXT_0803B280
loc_0803B27A:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

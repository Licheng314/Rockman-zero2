; sub_080710E4 @ 0x080710E4-080712AE  (自动生成, 经往返验证)
.thumb
sub_080710E4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    cmp r6, #0
    beq loc_080710FE
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080710FE
    mov r0, #0
    str r0, [r5, #0x28]
    mov r6, #0
loc_080710FE:
    ldr r0, [pc, #0x24]
    add r4, r5, #0
    add r4, #0x54
    add r1, r4, #0
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #7
    add r7, r4, #0
    cmp r0, r1
    bls loc_08071144
    cmp r6, #0
    bne loc_08071128
    ldr r0, [r5, #0x2c]
    cmp r0, #0
    beq loc_0807113C
    bl EXT_08065A04
    b loc_0807113C
    .word 0x0202ED18
loc_08071128:
    ldrb r0, [r6, #0xd]
    cmp r0, #7
    bls loc_08071144
    ldr r0, [r5, #0x2c]
    cmp r0, #0
    beq loc_08071138
    bl EXT_08065A04
loc_08071138:
    mov r0, #0
    str r0, [r6, #0x2c]
loc_0807113C:
    add r0, r5, #0
    bl EXT_08065A04
    b EXT_0807131E
loc_08071144:
    add r0, r5, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #1
    and r1, r2
    mov r8, r0
    cmp r1, #0
    beq loc_080711D4
    add r0, r5, #0
    bl EXT_08071574
    add r0, r5, #0
    add r0, #0xa4
    ldrb r2, [r0]
    add r0, #0x10
    ldrb r1, [r0]
    add r4, r0, #0
    cmp r1, #0
    beq loc_08071170
    cmp r1, #1
    beq loc_0807119C
    b loc_080711D4
loc_08071170:
    cmp r2, #0xc
    bhi loc_080711D4
    ldr r1, [r5, #0x2c]
    cmp r1, #0
    beq loc_0807118A
    add r0, r1, #0
    add r0, #0xb4
    ldrb r2, [r0]
    add r0, r1, #0
    mov r1, #2
    bl EXT_080713C4
    b loc_08071194
loc_0807118A:
    add r0, r5, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080713C4
loc_08071194:
    ldr r1, [pc, #0]
    b loc_080711C2
    .word 0x00001901
loc_0807119C:
    cmp r2, #6
    bhi loc_080711D4
    ldr r1, [r5, #0x2c]
    cmp r1, #0
    beq loc_080711B6
    add r0, r1, #0
    add r0, #0xb4
    ldrb r2, [r0]
    add r0, r1, #0
    mov r1, #2
    bl EXT_080713C4
    b loc_080711C0
loc_080711B6:
    add r0, r5, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080713C4
loc_080711C0:
    ldr r1, [pc, #0x20]
loc_080711C2:
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_08071608
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
loc_080711D4:
    ldrb r6, [r5, #0xd]
    cmp r6, #1
    beq loc_0807121E
    cmp r6, #1
    bgt loc_080711E8
    cmp r6, #0
    beq loc_080711EE
    b EXT_08071316
    .word 0x00001902
loc_080711E8:
    cmp r6, #2
    beq EXT_080712B4
    b EXT_08071316
loc_080711EE:
    add r0, r5, #0
    bl EXT_08071448
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r5, #0
    mov r2, #0
    bl EXT_08071744
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08071210
    b EXT_08071316
loc_08071210:
    add r0, r5, #0
    add r0, #0xb8
    ldr r1, [r5, #0x58]
    str r1, [r0]
    mov r0, #1
    strb r0, [r5, #0xd]
    b EXT_08071316
loc_0807121E:
    add r0, r5, #0
    bl EXT_08071448
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x68]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r5, #0
    mov r2, #0
    bl EXT_08071744
    lsl r0, r0, #0x18
    cmp r0, #0
    beq EXT_08071316
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r5, #0x58]
    ldr r1, [r1]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_0807127E
    add r0, r5, #0
    bl EXT_0807169C
    mov r1, #0
    strb r1, [r5, #0x12]
    mov r0, r8
    str r1, [r0]
    add r0, r5, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xb]
    mov r0, #2
    strb r0, [r5, #0xd]
    b EXT_08071316
loc_0807127E:
    ldr r4, [pc, #0x30]
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    add r0, r7, #0
    mov r2, #0
    mov r3, #0x11
    bl EXT_080B0ACC
    add r4, #0x38
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    mov r0, #0
    strb r0, [r5, #0xd]
    b EXT_08071316

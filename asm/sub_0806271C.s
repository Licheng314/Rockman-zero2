; sub_0806271C @ 0x0806271C-08062876  (自动生成, 经往返验证)
.thumb
sub_0806271C:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #1
    beq loc_08062756
    cmp r4, #1
    bgt loc_08062732
    cmp r4, #0
    beq loc_0806273C
    b loc_0806286E
loc_08062732:
    cmp r4, #2
    beq loc_08062808
    cmp r4, #3
    beq loc_08062812
    b loc_0806286E
loc_0806273C:
    mov r0, #0x95
    bl EXT_080032EC
    mov r0, #0x20
    strb r0, [r6, #0x12]
    add r1, r6, #0
    add r1, #0xc8
    ldr r0, [r6, #0x58]
    str r0, [r1]
    strb r4, [r6, #0x13]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08062756:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_080627BC
    ldr r2, [r6, #0x54]
    ldrb r1, [r6, #0x10]
    lsl r0, r1, #3
    add r0, r0, r1
    lsl r0, r0, #0xb
    add r2, r2, r0
    ldr r0, [pc, #0x7c]
    add r2, r2, r0
    ldr r5, [pc, #0x7c]
    ldr r0, [r5]
    ldr r4, [pc, #0x7c]
    mul r0, r4
    ldr r3, [pc, #0x7c]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsl r0, r0, #5
    lsr r0, r0, #0x16
    add r0, r0, r2
    str r0, [sp]
    ldr r2, [r6, #0x58]
    ldr r0, [pc, #0x6c]
    add r2, r2, r0
    add r0, r1, #0
    mul r0, r4
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsl r0, r0, #2
    lsr r0, r0, #0x13
    add r0, r0, r2
    str r0, [sp, #4]
    add r0, r6, #0
    mov r1, sp
    bl EXT_080A8B08
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    bne loc_080627BC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_080627BC:
    ldrb r0, [r6, #0x13]
    add r0, #4
    strb r0, [r6, #0x13]
    add r0, r6, #0
    add r0, #0xc8
    ldr r2, [r0]
    str r2, [r6, #0x58]
    ldr r1, [pc, #0x38]
    ldrb r0, [r6, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080627E2
    add r0, #0xff
loc_080627E2:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    b loc_0806286E
    .word 0xFFFFDA00
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF000
    .word 0x080EF450
loc_08062808:
    mov r0, #0x32
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08062812:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_0806283C
    add r1, r6, #0
    add r1, #0xc2
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08062836
    mov r0, #1
    b loc_08062838
loc_08062836:
    mov r0, #2
loc_08062838:
    strb r0, [r6, #0xd]
    strb r2, [r6, #0xe]
loc_0806283C:
    ldrb r0, [r6, #0x13]
    add r0, #4
    strb r0, [r6, #0x13]
    add r0, r6, #0
    add r0, #0xc8
    ldr r2, [r0]
    str r2, [r6, #0x58]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #0x13]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_08062862
    add r0, #0xff
loc_08062862:
    asr r0, r0, #8
    add r0, r2, r0
    str r0, [r6, #0x58]
    add r0, r6, #0
    bl EXT_080128D4
loc_0806286E:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0

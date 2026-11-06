; sub_080A6F34 @ 0x080A6F34-080A7152  (自动生成, 经往返验证)
.thumb
sub_080A6F34:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r5, r0, #0
    ldr r0, [r5, #0x28]
    str r0, [sp]
    ldr r1, [r5, #0x2c]
    str r1, [sp, #4]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080A6F9E
    add r2, r5, #0
    add r2, #0x54
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #2
    cmp r0, #0
    bge loc_080A6F62
    mov r1, #3
loc_080A6F62:
    add r0, r2, #0
    bl EXT_080B919C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A6F9E:
    ldrb r3, [r5, #0xe]
    cmp r3, #0
    beq loc_080A6FB0
    cmp r3, #1
    beq loc_080A6FE2
    b loc_080A7142
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A6FB0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r1, #1
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    strb r0, [r4]
    ldrb r0, [r5, #0xa]
    orr r1, r0
    strb r1, [r5, #0xa]
    strb r3, [r5, #0x12]
    mov r0, #0x80
    lsl r0, r0, #5
    str r0, [r5, #0x64]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A6FE2:
    ldr r0, [sp]
    add r0, #0xb6
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A7022
    add r2, r5, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    ldr r1, [r5, #0x64]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #5
    cmp r0, #0
    bge loc_080A700A
    add r0, #0xff
loc_080A700A:
    asr r0, r0, #8
    str r0, [r5, #0x64]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r0, r2
    ldr r1, [pc, #0xc8]
    cmp r0, r1
    bhi loc_080A7022
    mov r0, #3
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_080A7022:
    ldr r0, [sp]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    sub r1, r1, r0
    mov r9, r1
    ldr r1, [sp]
    add r1, #0xb8
    mov r10, r1
    add r4, r5, #0
    add r4, #0xb8
    ldr r1, [r1]
    ldr r0, [r4]
    sub r1, r1, r0
    mov r8, r1
    mov r2, r9
    mov r0, r9
    mul r0, r2
    add r2, r1, #0
    mov r1, r8
    mul r1, r2
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
    ldr r7, [r5, #0x64]
    cmp r6, r7
    ble loc_080A709A
    mov r1, r9
    lsl r0, r1, #8
    add r1, r6, #0
    bl EXT_080EF150
    mov r9, r0
    mov r2, r8
    lsl r0, r2, #8
    add r1, r6, #0
    bl EXT_080EF150
    mov r8, r0
    mov r1, r9
    mul r1, r7
    cmp r1, #0
    bge loc_080A707C
    add r1, #0xff
loc_080A707C:
    asr r1, r1, #8
    ldr r2, [sp]
    ldr r0, [r2, #0x54]
    sub r0, r0, r1
    str r0, [r5, #0x54]
    mov r1, r8
    mul r1, r7
    cmp r1, #0
    bge loc_080A7090
    add r1, #0xff
loc_080A7090:
    asr r1, r1, #8
    mov r2, r10
    ldr r0, [r2]
    sub r0, r0, r1
    str r0, [r4]
loc_080A709A:
    ldr r1, [r4]
    cmp r1, #0
    bge loc_080A70A2
    add r1, #7
loc_080A70A2:
    asr r1, r1, #3
    ldr r2, [sp, #4]
    ldr r0, [r2, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    mov r1, r9
    neg r0, r1
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r2, r8
    lsl r1, r2, #0x10
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r3, r0, #0x18
    ldr r0, [r4]
    cmp r0, #0
    ble loc_080A70E4
    add r1, r5, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    mov r6, #3
    b loc_080A70FE
    .word 0x000001FF
loc_080A70E4:
    add r1, r5, #0
    add r1, #0x22
    mov r0, #0
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    sub r0, #0xd
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    mov r6, #1
loc_080A70FE:
    ldr r4, [pc, #0x54]
    add r0, r3, #0
    add r0, #0x15
    mov r1, #0xff
    and r0, r1
    mov r1, #0x2b
    bl EXT_080EF150
    lsl r0, r0, #1
    add r0, r0, r4
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080A7142
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #6
    bls loc_080A7142
    add r0, r5, #0
    add r0, #0x54
    add r1, r6, #0
    bl EXT_080B919C
    mov r0, #0
    strb r0, [r5, #0x12]
loc_080A7142:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

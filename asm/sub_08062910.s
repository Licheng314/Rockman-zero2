; sub_08062910 @ 0x08062910-080629E2  (自动生成, 经往返验证)
.thumb
sub_08062910:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bhi loc_080629DC
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08062928 ; proven PC/switch data
    .word 0x0806293C ; proven PC/switch data
    .word 0x08062952 ; proven PC/switch data
    .word 0x0806296C ; proven PC/switch data
    .word 0x0806297C ; proven PC/switch data
    .word 0x080629AE ; proven PC/switch data
    mov r0, #8
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #4
    orr r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080629DC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080629DC
    mov r0, #0
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0xc1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    bl EXT_080622D8
    add r0, r4, #0
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080629A6
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #5
    neg r1, r1
    and r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080629A6:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080629DC
    add r0, r4, #0
    bl EXT_08062340
    add r0, r4, #0
    add r0, #0xc1
    ldrb r2, [r0]
    cmp r2, #0
    bne loc_080629D6
    sub r0, #0xd
    ldr r0, [r0]
    mov r1, #8
    and r0, r1
    cmp r0, #0
    beq loc_080629D2
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_080629D6
loc_080629D2:
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080629D6:
    add r0, r4, #0
    bl EXT_080128D4
loc_080629DC:
    pop {r4}
    pop {r0}
    bx r0

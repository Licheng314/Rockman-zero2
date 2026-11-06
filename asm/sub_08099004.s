; sub_08099004 @ 0x08099004-08099112  (自动生成, 经往返验证)
.thumb
sub_08099004:
    push {r4, lr}
    mov r12, r0
    ldrb r1, [r0, #0xe]
    cmp r1, #0
    bne loc_080990A0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0xc3
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809904C
    mov r0, r12
    add r0, #0xc2
    ldrb r1, [r0]
    add r1, #1
    lsl r1, r1, #5
    mov r3, r12
    ldr r2, [r3, #0x5c]
    mul r2, r1
    add r4, r0, #0
    cmp r2, #0
    bge loc_08099048
    add r2, #0xff
loc_08099048:
    asr r0, r2, #8
    b loc_08099068
loc_0809904C:
    mov r2, r12
    add r2, #0xc2
    ldrb r1, [r2]
    mov r0, #9
    sub r0, r0, r1
    lsl r0, r0, #5
    mov r3, r12
    ldr r1, [r3, #0x5c]
    mul r0, r1
    add r4, r2, #0
    cmp r0, #0
    bge loc_08099066
    add r0, #0xff
loc_08099066:
    asr r0, r0, #8
loc_08099068:
    mov r1, r12
    str r0, [r1, #0x5c]
    mov r3, r12
    ldr r2, [r3, #0x60]
    ldr r0, [pc, #0x5c]
    add r2, r2, r0
    ldr r3, [pc, #0x5c]
    ldr r1, [r3]
    ldr r0, [pc, #0x5c]
    mul r0, r1
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    sub r2, r2, r0
    mov r3, r12
    str r2, [r3, #0x60]
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    add r0, #0x20
    strb r0, [r3, #0x12]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_080990A0:
    mov r1, r12
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x5c]
    add r0, r0, r1
    mov r2, r12
    str r0, [r2, #0x54]
    ldr r0, [r2, #0x58]
    ldr r1, [r2, #0x60]
    add r0, r0, r1
    str r0, [r2, #0x58]
    add r1, #0x40
    str r1, [r2, #0x60]
    ldrb r1, [r2, #0x12]
    mov r0, #1
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_080990E0
    mov r3, r12
    ldrb r1, [r3, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r3, #0xa]
    b loc_080990EC
    .word 0xFFFFFE00
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080990E0:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, r12
    strb r0, [r1, #0xa]
loc_080990EC:
    sub r0, r2, #1
    mov r2, r12
    strb r0, [r2, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809910C
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
loc_0809910C:
    pop {r4}
    pop {r0}
    bx r0

; sub_08080DE0 @ 0x08080DE0-08081000  (自动生成, 经往返验证)
.thumb
sub_08080DE0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    ldrb r7, [r4, #0xe]
    cmp r7, #0
    bne loc_08080E78
    add r0, #0x74
    ldr r1, [pc, #0x160]
    bl EXT_08006E08
    ldr r1, [pc, #0x15c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x144]
    ldr r2, [r3]
    ldr r1, [pc, #0x144]
    mul r1, r2
    ldr r2, [pc, #0x144]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r2, r1, #1
    str r2, [r3]
    lsr r1, r1, #0x11
    mov r2, #0x1f
    and r1, r2
    add r1, #0xf1
    add r0, r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x130]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    str r1, [r4, #0x5c]
    lsl r1, r0, #1
    add r1, r1, r3
    mov r3, #0
    ldrsh r1, [r1, r3]
    str r1, [r4, #0x60]
    ldr r1, [r4, #0x54]
    str r1, [r4, #0x64]
    ldr r1, [r4, #0x58]
    str r1, [r4, #0x68]
    add r1, r4, #0
    add r1, #0xb6
    strb r7, [r1]
    add r1, #1
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xb8
    str r7, [r0]
    add r1, #5
    mov r0, #0xa0
    lsl r0, r0, #1
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08080E78:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb6
    ldrb r0, [r2]
    add r0, #2
    mov r1, #0
    mov r9, r1
    mov r3, #0
    mov r8, r3
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r1]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r0, r3
    str r0, [r1]
    add r5, r0, #0
    ldr r3, [pc, #0xc4]
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r6, r0, #3
    add r7, r4, #0
    add r7, #0xb7
    ldrb r2, [r7]
    lsl r0, r2, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r5
    cmp r0, #0
    bge loc_08080EC8
    add r0, #0xff
loc_08080EC8:
    asr r1, r0, #8
    ldr r0, [r4, #0x68]
    add r1, r0, r1
    add r0, r2, #0
    add r0, #0x40
    mov r2, #0xff
    mov r12, r2
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r0, [r0, r2]
    mul r0, r6
    cmp r0, #0
    bge loc_08080EE8
    add r0, #0xff
loc_08080EE8:
    asr r0, r0, #8
    add r0, r1, r0
    str r0, [r4, #0x58]
    ldrb r2, [r7]
    add r0, r2, #0
    add r0, #0x40
    mov r1, r12
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    mul r0, r5
    cmp r0, #0
    bge loc_08080F08
    add r0, #0xff
loc_08080F08:
    asr r1, r0, #8
    ldr r0, [r4, #0x64]
    add r1, r0, r1
    lsl r0, r2, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r0, [r0, r2]
    mul r0, r6
    cmp r0, #0
    bge loc_08080F1E
    add r0, #0xff
loc_08080F1E:
    asr r0, r0, #8
    sub r0, r1, r0
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x44]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_08080F70
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    mov r3, r8
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    b loc_08080FA0
    .word 0x08340C54
    .word 0x08340CB4
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x080EF450
    .word 0x0202ED18
loc_08080F70:
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    sub r1, #1
    strh r1, [r0]
    lsl r0, r1, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    bne loc_08080FC0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r1, r4, #0
    add r1, #0x94
    mov r0, #0
    strb r0, [r1]
loc_08080FA0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_08080FF4
    .word 0x0833D990
loc_08080FC0:
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x3f
    bhi loc_08080FD8
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_08080FEC
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_08080FF2
loc_08080FD8:
    cmp r0, #0x7f
    bhi loc_08080FF4
    mov r0, #3
    and r1, r0
    cmp r1, #0
    beq loc_08080FEC
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_08080FF2
loc_08080FEC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08080FF2:
    strb r0, [r4, #0xa]
loc_08080FF4:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

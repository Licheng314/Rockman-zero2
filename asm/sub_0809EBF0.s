; sub_0809EBF0 @ 0x0809EBF0-0809ED1E  (自动生成, 经往返验证)
.thumb
sub_0809EBF0:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldr r1, [r5, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_0809ECC0
    ldrb r0, [r1, #0xd]
    cmp r0, #5
    beq loc_0809ECC0
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r6, [r5, #0xd]
    cmp r6, #0
    bne loc_0809EC50
    add r2, r5, #0
    add r2, #0x52
    ldrh r1, [r2]
    mov r0, #0x80
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_0809EC48
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x18]
    add r2, #2
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    strb r6, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_0809ECEC
    .word 0x08343DA8
loc_0809EC48:
    add r0, r1, #0
    add r0, #8
    strh r0, [r2]
    b loc_0809ECEC
loc_0809EC50:
    ldrb r1, [r5, #0x12]
    add r0, r1, #1
    strb r0, [r5, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_0809EC96
    ldr r2, [pc, #0x7c]
    ldr r1, [r2]
    ldr r0, [pc, #0x7c]
    mul r1, r0
    ldr r0, [pc, #0x7c]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #0xff
    and r1, r0
    sub r1, #0x80
    lsl r1, r1, #8
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [sp, #4]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    bic r1, r0
    mov r0, sp
    bl EXT_080B6070
loc_0809EC96:
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_0809ECEC
    add r3, r5, #0
    add r3, #0x52
    mov r2, #0
    mov r1, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r3]
    add r0, r5, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
loc_0809ECC0:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0809ED64
    b EXT_0809ED56
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x08343064
loc_0809ECEC:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq EXT_0809ED56
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    add r3, r0, #0
    cmp r2, #0
    beq EXT_0809ED56
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne EXT_0809ED56
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0

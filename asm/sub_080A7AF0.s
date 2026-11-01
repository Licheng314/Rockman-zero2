; sub_080A7AF0 @ 0x080A7AF0-080A7CA4  (自动生成, 经往返验证)
.thumb
sub_080A7AF0:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x10
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080A7B04
    cmp r6, #1
    beq loc_080A7B80
    b loc_080A7C9C
loc_080A7B04:
    ldr r1, [pc, #0x4c]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r7, #0
    add r0, #0xb4
    ldr r3, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_080A7B60
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r0, [pc, #0x20]
    str r0, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    lsl r0, r0, #9
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r5, #0x5c]
    mov r0, #0x90
    lsl r0, r0, #3
    str r0, [r5, #0x60]
    b loc_080A7B76
    .word 0x00006912
    .word 0x083451FC
    .word 0xFFFFFF00
loc_080A7B60:
    ldr r2, [pc, #0x98]
    str r2, [r5, #0x5c]
    add r0, r5, #0
    add r0, #0xb5
    ldrb r1, [r0]
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #8
    add r0, r0, r2
    str r0, [r5, #0x5c]
    str r3, [r5, #0x60]
loc_080A7B76:
    mov r0, #0
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A7B80:
    ldrb r3, [r5, #0x12]
    cmp r3, #0
    beq loc_080A7C74
    ldr r1, [r5, #0x54]
    ldr r0, [r5, #0x5c]
    add r2, r1, r0
    str r2, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, r7, #0
    add r0, #0xb4
    ldr r4, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    and r4, r0
    cmp r4, #0
    beq loc_080A7C10
    add r0, r2, #0
    bl EXT_08008DE8
    cmp r0, #0
    bge loc_080A7C74
    ldr r3, [r5, #0x58]
    add r3, r3, r0
    str r3, [r5, #0x58]
    ldr r2, [r5, #0x54]
    ldr r0, [pc, #0x44]
    add r2, r2, r0
    ldr r4, [pc, #0x44]
    ldr r1, [r4]
    ldr r0, [pc, #0x44]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsl r0, r0, #4
    lsr r0, r0, #0x15
    add r0, r0, r2
    str r0, [sp]
    str r3, [sp, #4]
    mov r0, sp
    bl EXT_080B8FC0
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
    b loc_080A7C4E
    .word 0xFFFFFC80
    .word 0xFFFFFC00
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080A7C10:
    add r0, r3, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_080A7C74
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A7C34
    ldr r3, [pc, #0x44]
    add r0, r2, r3
    str r0, [sp, #8]
    add r0, sp, #8
    str r1, [r0, #4]
    bl EXT_080B914C
loc_080A7C34:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
loc_080A7C4E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A7C9C
    .dh 0x0000 ; gap
    .word 0xFFFFF900
    .word 0x08343064
loc_080A7C74:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080A7C9C
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080A7C9C
    ldr r1, [pc, #0x18]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #1
    strb r0, [r5, #0x12]
loc_080A7C9C:
    add sp, #0x10
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

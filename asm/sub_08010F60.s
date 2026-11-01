; sub_08010F60 @ 0x08010F60-08011026  (自动生成, 经往返验证)
.thumb
sub_08010F60:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r5, r0, #0x10
    lsr r0, r5, #0x10
    mov r9, r0
    mov r10, r9
    ldr r1, [pc, #0x74]
    ldr r2, [pc, #0x74]
    add r0, r1, r2
    ldr r0, [r0]
    cmp r0, #0
    beq loc_08011018
    ldrb r0, [r7, #0xe]
    mov r8, r0
    cmp r0, #0
    bne loc_08010FD2
    lsr r5, r5, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0x64]
    add r5, r5, r0
    ldr r1, [r7, #0x64]
    ldr r2, [pc, #0x60]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r6, #0x80
    lsl r6, r6, #4
    add r2, r6, #0
    bl EXT_08002824
    ldrh r0, [r5]
    and r4, r0
    lsl r4, r4, #3
    add r4, r4, r6
    mov r0, #0
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_08002880
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    mov r0, r8
    strb r0, [r7, #0xf]
loc_08010FD2:
    ldr r1, [pc, #0x18]
    ldr r2, [pc, #0x2c]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801100C
    ldr r0, [pc, #0x28]
    mov r2, r9
    lsl r1, r2, #8
    ldrh r2, [r0]
    orr r1, r2
    strh r1, [r0]
    b loc_08011018
    .word 0x02001000
    .word 0x0002D030
    .word 0x02000F94
    .word 0x00004046
    .word 0x0836D18C
    .word 0x0836D194
    .word 0x0002D01D
    .word 0x02000F90
loc_0801100C:
    ldr r2, [pc, #0x18]
    mov r0, r10
    lsl r1, r0, #8
    ldrh r0, [r2]
    bic r0, r1
    strh r0, [r2]
loc_08011018:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

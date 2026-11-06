; sub_0801F820 @ 0x0801F820-0801F9C0  (自动生成, 经往返验证)
.thumb
sub_0801F820:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    mov r9, r0
    str r1, [sp, #0x2c]
    add r6, r2, #0
    add r7, r3, #0
    cmp r7, #0
    bne loc_0801F83A
    ldr r7, [r6]
loc_0801F83A:
    ldr r0, [sp, #0x58]
    cmp r0, #0
    bne loc_0801F844
    ldr r1, [r6, #4]
    str r1, [sp, #0x58]
loc_0801F844:
    mov r2, r9
    ldr r0, [r2]
    ldr r1, [r2, #4]
    str r0, [sp, #0x14]
    str r1, [sp, #0x18]
    ldr r3, [sp, #0x6c]
    str r3, [sp]
    add r0, sp, #0x14
    add r1, r6, #0
    add r2, r7, #0
    ldr r3, [sp, #0x5c]
    bl EXT_0801F2E8
    str r0, [sp, #0x30]
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    mov r5, #0
    mov r10, r5
    mov r0, sp
    add r0, #0x1c
    str r0, [sp, #0x34]
    ldr r1, [sp, #0x5c]
    str r1, [sp]
    ldr r2, [sp, #0x60]
    str r2, [sp, #4]
    ldr r3, [sp, #0x64]
    str r3, [sp, #8]
    ldr r0, [sp, #0x68]
    str r0, [sp, #0xc]
    ldr r0, [sp, #0x6c]
    str r0, [sp, #0x10]
    ldr r0, [sp, #0x34]
    ldr r1, [sp, #0x2c]
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_080201F8
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r1, sp, #0x24
    mov r8, r1
    ldr r2, [sp, #0x58]
    str r2, [sp]
    ldr r3, [sp, #0x5c]
    str r3, [sp, #4]
    ldr r0, [sp, #0x60]
    str r0, [sp, #8]
    ldr r1, [sp, #0x64]
    str r1, [sp, #0xc]
    ldr r2, [sp, #0x6c]
    str r2, [sp, #0x10]
    mov r0, r8
    ldr r1, [sp, #0x2c]
    add r2, r6, #0
    add r3, r7, #0
    bl EXT_08020974
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r4, #0
    bne loc_0801F8CA
    cmp r1, #0xff
    beq loc_0801F98E
loc_0801F8CA:
    cmp r1, #0xff
    beq loc_0801F954
    ldr r3, [pc, #0x70]
    mov r12, r3
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r3, r0, #3
    mov r7, r12
    add r5, r3, r7
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r5, r1
    ldrh r2, [r0]
    mov r0, #0x80
    orr r2, r0
    cmp r4, #0
    beq loc_0801F950
    mov r7, r8
    ldr r1, [r7, #4]
    ldr r7, [sp, #0x34]
    ldr r0, [r7, #4]
    ldr r7, [sp, #0x6c]
    cmp r7, #0
    beq loc_0801F8FE
    cmp r1, r0
    bne loc_0801F94A
loc_0801F8FE:
    mov r0, #0xee
    lsl r0, r0, #1
    add r0, r12
    add r0, r3, r0
    ldr r1, [r0]
    mov r3, #0xec
    lsl r3, r3, #1
    add r0, r5, r3
    ldrh r0, [r0]
    sub r1, r1, r0
    mov r5, r9
    ldr r3, [r5]
    sub r1, r3, r1
    lsl r0, r0, #1
    cmp r1, r0
    blo #0x801f944
    ldr r1, [r6, #0x38]
    sub r1, r1, r3
    mov r0, #1
    neg r0, r0
    ldr r7, [sp, #0x5c]
    cmp r7, #0
    beq loc_0801F92E
    mov r0, #1
loc_0801F92E:
    cmp r1, #0
    beq loc_0801F938
    mul r0, r1
    cmp r0, #0
    ble loc_0801F944
loc_0801F938:
    add r5, r4, #0
    mov r10, r2
    b loc_0801F956
    .dh 0x0000 ; gap
    .word 0x02001000
loc_0801F944:
    add r5, r2, #0
    mov r10, r4
    b loc_0801F956
loc_0801F94A:
    add r5, r4, #0
    cmp r1, r0
    ble loc_0801F956
loc_0801F950:
    add r5, r2, #0
    b loc_0801F956
loc_0801F954:
    add r5, r4, #0
loc_0801F956:
    add r0, r6, #0
    add r1, r5, #0
    mov r2, r10
    bl EXT_0802253C
    strh r0, [r6, #0x16]
    strh r5, [r6, #0xe]
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    beq loc_0801F9AC
    cmp r5, #0
    beq loc_0801F9AC
    mov r0, #0x80
    and r0, r5
    cmp r0, #0
    beq loc_0801F982
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x28]
    mov r2, r9
    str r0, [r2]
    str r1, [r2, #4]
    b loc_0801F9AC
loc_0801F982:
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    mov r3, r9
    str r0, [r3]
    str r1, [r3, #4]
    b loc_0801F9AC
loc_0801F98E:
    ldr r7, [sp, #0x30]
    cmp r7, #0
    bge loc_0801F9A6
    mov r5, #0x40
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    beq loc_0801F9A6
    ldr r0, [sp, #0x14]
    ldr r1, [sp, #0x18]
    mov r2, r9
    str r0, [r2]
    str r1, [r2, #4]
loc_0801F9A6:
    mov r0, #0
    strh r0, [r6, #0x16]
    strh r5, [r6, #0xe]
loc_0801F9AC:
    lsl r0, r5, #0x10
    lsr r0, r0, #0x10
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

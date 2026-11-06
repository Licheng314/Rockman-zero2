; sub_0801FFE0 @ 0x0801FFE0-080201BC  (自动生成, 经往返验证)
.thumb
sub_0801FFE0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    str r0, [sp, #0x20]
    str r1, [sp, #0x24]
    str r2, [sp, #0x28]
    mov r9, r3
    ldr r0, [sp, #0x60]
    mov r10, r0
    mov r1, #0
    str r1, [sp, #0x34]
    cmp r0, #0
    bne loc_08020002
    b loc_080201A6
loc_08020002:
    ldr r0, [sp, #0x20]
    ldr r0, [r0]
    str r0, [sp, #0x30]
    mov r1, r9
    ldr r0, [sp, #0x64]
    sub r1, r1, r0
    str r1, [sp, #0x2c]
loc_08020010:
    ldr r0, [pc, #0x118]
    mov r7, r10
    cmp r10, r0
    ble loc_0802001C
    mov r7, #0x80
    lsl r7, r7, #5
loc_0802001C:
    ldr r1, [sp, #0x58]
    add r0, r7, #0
    mul r0, r1
    ldr r1, [sp, #0x30]
    add r1, r1, r0
    mov r8, r1
    mov r0, r8
    str r0, [sp, #0x30]
    mov r1, r9
    bl EXT_08008EA4
    add r6, r0, #0
    cmp r6, #0
    bne loc_0802006E
    mov r0, r8
    mov r1, r9
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r0, #0xf
    and r5, r0
    cmp r5, #0
    beq loc_0802006E
    mov r4, r8
    ldr r1, [sp, #0x58]
    lsl r0, r1, #8
    neg r5, r0
loc_08020054:
    add r4, r4, r5
    ldr r0, [pc, #0xd8]
    add r7, r7, r0
    cmp r7, #0
    ble loc_0802006E
    mov r8, r4
    mov r0, r8
    mov r1, r9
    bl EXT_08008EA4
    add r6, r0, #0
    cmp r6, #0
    beq loc_08020054
loc_0802006E:
    cmp r6, #0
    blt loc_08020074
    b loc_08020192
loc_08020074:
    ldr r1, [sp, #0x58]
    neg r5, r1
    ldr r0, [sp, #0x2c]
    str r0, [sp]
    mov r0, r8
    mov r1, r9
    add r2, r5, #0
    add r3, r7, #0
    bl EXT_080227C8
    add r4, r0, #0
    cmp r4, #0
    ble loc_08020182
    add r0, r4, #0
    mul r0, r5
    add r8, r0
    mov r0, r8
    mov r1, r9
    bl EXT_08008EA4
    add r6, r0, #0
    mov r7, r9
    add r1, r7, r6
    add r1, #1
    mov r0, r8
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    ldr r1, [sp, #0x5c]
    str r1, [sp]
    ldr r0, [sp, #0x64]
    str r0, [sp, #4]
    ldr r1, [sp, #0x68]
    str r1, [sp, #8]
    ldr r0, [sp, #0x70]
    str r0, [sp, #0xc]
    str r6, [sp, #0x10]
    str r5, [sp, #0x14]
    mov r0, #0xa0
    lsl r0, r0, #5
    str r0, [sp, #0x18]
    ldr r0, [pc, #0x68]
    str r0, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r2, r8
    add r3, r7, #0
    bl EXT_080226A8
    add r4, r0, #0
    cmp r4, #0
    beq loc_08020138
    add r7, r7, r4
    add r7, #1
    mov r0, r8
    add r1, r7, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r0, r8
    add r1, r7, #0
    add r2, r5, #0
    bl EXT_080201C0
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r1, r9
    add r0, r1, r4
    ldr r1, [sp, #0x70]
    cmp r1, #0
    beq loc_08020112
    ldr r1, [sp, #0x5c]
    sub r4, r0, r1
    ldr r0, [sp, #0x20]
    str r4, [r0, #4]
    mov r1, #0
    str r1, [sp, #0x70]
loc_08020112:
    str r5, [sp]
    ldr r0, [sp, #0x28]
    mov r1, #2
    mov r2, r8
    add r3, r7, #0
    bl EXT_080220D8
    ldr r0, [sp, #0x34]
    cmp r0, #0
    bne loc_0802019A
    str r5, [sp, #0x34]
    b loc_0802019A
    .dh 0x0000 ; gap
    .word 0x00000FFF
    .word 0xFFFFFF00
    .word 0x00000C01
loc_08020138:
    ldr r1, [sp, #0x5c]
    str r1, [sp]
    ldr r0, [sp, #0x70]
    str r0, [sp, #4]
    str r5, [sp, #8]
    ldr r0, [sp, #0x20]
    ldr r1, [sp, #0x24]
    mov r2, r8
    mov r3, r9
    bl EXT_08022934
    add r4, r0, #0
    cmp r4, #0
    bge loc_0802019A
    mov r1, #0
    str r1, [sp, #0x70]
    mov r0, r9
    add r7, r0, r4
    add r7, #1
    mov r0, r8
    add r1, r7, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    str r5, [sp]
    ldr r0, [sp, #0x28]
    mov r1, #2
    mov r2, r8
    add r3, r7, #0
    bl EXT_080220D8
    ldr r1, [sp, #0x34]
    cmp r1, #0
    bne loc_0802019A
    str r5, [sp, #0x34]
    b loc_0802019A
loc_08020182:
    ldr r0, [sp, #0x6c]
    cmp r0, #0
    bne loc_0802019A
    cmp r4, #0
    bge loc_0802019A
    mov r1, #0
    mov r10, r1
    b loc_0802019A
loc_08020192:
    cmp r6, #0
    ble loc_0802019A
    mov r0, #0
    mov r10, r0
loc_0802019A:
    ldr r1, [pc, #0x20]
    add r10, r1
    mov r0, r10
    cmp r0, #0
    ble loc_080201A6
    b loc_08020010
loc_080201A6:
    ldr r1, [sp, #0x34]
    lsl r0, r1, #0x10
    lsr r0, r0, #0x10
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

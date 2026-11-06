; sub_080389D0 @ 0x080389D0-08038A7C  (自动生成, 经往返验证)
.thumb
sub_080389D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080389FA
    b loc_08038A6C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0 ; proven PC/switch data
    mov r0, #0x20
    bl EXT_0801E6AC
    mov r0, #1
    b loc_08038A6E
loc_080389FA:
    add r0, r4, #0
    bl EXT_08037A60
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08038A6C
    ldr r0, [pc, #0x48]
    add r7, r4, r0
    mov r5, #0
    mov r12, r5
    ldr r1, [pc, #0x44]
    mov r10, r1
    ldr r0, [pc, #0x44]
    mov r9, r0
    mov r1, #0x81
    lsl r1, r1, #2
    add r1, r1, r4
    mov r8, r1
loc_08038A1E:
    mov r1, r10
    add r0, r5, r1
    ldrb r6, [r0]
    mov r1, r9
    add r0, r5, r1
    ldrb r4, [r0]
    mov r3, r12
    mov r1, r8
    add r0, r1, r5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08038A64
loc_08038A36:
    add r1, r7, r3
    ldrb r0, [r1]
    cmp r0, r4
    bhs #0x8038a5c
    add r0, #1
    strb r0, [r1]
    cmp r0, r4
    blo #0x80389f0
    mov r0, #0x21
    bl EXT_0801E6AC
    b loc_08038A6C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000206 ; proven PC/switch data
    .word 0x083359A4 ; proven PC/switch data
    .word 0x083359A6 ; proven PC/switch data
    add r3, #1
    sub r2, #1
    cmp r2, #0
    bne loc_08038A36
loc_08038A64:
    add r12, r6
    add r5, #1
    cmp r5, #1
    ble loc_08038A1E
loc_08038A6C:
    mov r0, #0
loc_08038A6E:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

; sub_0801BAC0 @ 0x0801BAC0-0801BB5A  (自动生成, 经往返验证)
.thumb
sub_0801BAC0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    mov r9, r0
    ldr r2, [r0, #0x10]
    mov r6, #0
    mov r7, #0
    ldr r0, [pc, #0x88]
    ldr r4, [r0]
    ldr r5, [r0, #4]
    cmp r2, #0
    beq loc_0801BB4C
    ldr r1, [pc, #0x80]
    mov r0, #0x18
    ldrsb r0, [r1, r0]
    cmp r0, #3
    ble loc_0801BAEE
    ldr r6, [r1, #0x5c]
    ldr r7, [r1, #0x64]
    ldr r4, [r1, #0x60]
    ldr r5, [r1, #0x68]
loc_0801BAEE:
    ldr r1, [pc, #0x74]
    ldr r3, [pc, #0x74]
    add r0, r1, r3
    ldr r0, [r0]
    cmp r6, r0
    bge loc_0801BAFC
    add r6, r0, #0
loc_0801BAFC:
    ldr r3, [pc, #0x6c]
    add r0, r1, r3
    ldr r0, [r0]
    cmp r7, r0
    bge loc_0801BB08
    add r7, r0, #0
loc_0801BB08:
    ldr r3, [pc, #0x64]
    add r0, r1, r3
    ldr r0, [r0]
    cmp r4, r0
    ble loc_0801BB14
    add r4, r0, #0
loc_0801BB14:
    ldr r3, [pc, #0x5c]
    add r0, r1, r3
    ldr r0, [r0]
    cmp r5, r0
    ble loc_0801BB20
    add r5, r0, #0
loc_0801BB20:
    str r5, [sp]
    add r0, r2, #0
    add r1, r6, #0
    add r2, r7, #0
    add r3, r4, #0
    bl EXT_080231B4
    mov r0, r9
    ldr r2, [r0, #0x20]
    cmp r2, #0
    beq loc_0801BB4C
    mov r0, #8
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_0801BB4C
    str r5, [sp]
    add r0, r2, #0
    add r1, r6, #0
    add r2, r7, #0
    add r3, r4, #0
    bl EXT_080231B4
loc_0801BB4C:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

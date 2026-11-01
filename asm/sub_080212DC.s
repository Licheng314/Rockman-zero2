; sub_080212DC @ 0x080212DC-08021402  (自动生成, 经往返验证)
.thumb
sub_080212DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r6, r0, #0
    mov r9, r1
    str r2, [sp]
    sub r4, r1, r6
    add r0, r2, #0
    sub r0, r3, r0
    mov r10, r0
    cmp r4, #0
    ble loc_0802131C
    add r0, r6, #0
    add r1, r2, #0
    bl EXT_0800930C
    add r6, r6, r0
    mov r0, r9
    ldr r1, [sp]
    bl EXT_08009190
    add r9, r0
    mov r1, r9
    sub r4, r1, r6
    cmp r4, #0
    bge loc_08021318
    mov r4, #0
loc_08021318:
    cmp r4, #0
    bgt loc_08021322
loc_0802131C:
    mov r2, r10
    cmp r2, #0
    ble loc_080213F0
loc_08021322:
    ldr r0, [pc, #0xc8]
    mov r3, #0xe9
    lsl r3, r3, #1
    add r1, r0, r3
    ldrb r1, [r1]
    mov r8, r1
    cmp r1, #0
    beq loc_080213DE
    cmp r4, #0
    bgt loc_0802133C
    mov r5, r10
    cmp r5, #0
    ble loc_080213DE
loc_0802133C:
    mov r0, #1
    neg r0, r0
    add r8, r0
    ldr r1, [sp, #0x24]
    cmp r8, r1
    beq loc_080213CE
    mov r2, r8
    lsl r0, r2, #1
    add r0, r8
    lsl r2, r0, #3
    ldr r3, [pc, #0x98]
    add r3, r3, r2
    mov r12, r3
    mov r0, #0xeb
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_080213CE
    ldr r5, [pc, #0x80]
    mov r1, #0xee
    lsl r1, r1, #1
    add r0, r5, r1
    add r5, r2, r0
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r0, [r0]
    ldr r3, [r5]
    sub r3, r3, r0
    sub r2, r3, r4
    sub r2, r6, r2
    lsl r7, r0, #1
    add r0, r4, r7
    cmp r2, r0
    bhs #0x80213ce
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    ldr r0, [r5, #4]
    add r0, #1
    sub r0, r0, r1
    mov r5, r10
    sub r2, r0, r5
    ldr r0, [sp]
    sub r2, r0, r2
    lsl r1, r1, #1
    add r1, r10
    cmp r2, r1
    bhs #0x80213ce
    cmp r4, #0
    ble loc_080213CE
    sub r1, r3, #1
    add r0, r1, r7
    cmp r6, r3
    bge loc_080213B8
    cmp r0, r9
    blt loc_080213CE
loc_080213B8:
    cmp r6, r0
    bge loc_080213BE
    add r6, r0, #1
loc_080213BE:
    cmp r3, r9
    bge loc_080213C4
    mov r9, r1
loc_080213C4:
    mov r1, r9
    sub r4, r1, r6
    cmp r4, #0
    bge loc_080213CE
    mov r4, #0
loc_080213CE:
    mov r2, r8
    cmp r2, #0
    beq loc_080213DE
    cmp r4, #0
    bgt loc_0802133C
    mov r3, r10
    cmp r3, #0
    bgt loc_0802133C
loc_080213DE:
    cmp r4, #0
    bgt loc_080213E8
    mov r5, r10
    cmp r5, #0
    ble loc_080213F0
loc_080213E8:
    mov r0, #1
    b loc_080213F2
    .word 0x02001000
loc_080213F0:
    mov r0, #0
loc_080213F2:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

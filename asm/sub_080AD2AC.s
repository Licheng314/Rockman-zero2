; sub_080AD2AC @ 0x080AD2AC-080AD37A  (自动生成, 经往返验证)
.thumb
sub_080AD2AC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r10, r0
    mov r9, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r8, r2
    mov r7, #0
loc_080AD2C2:
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AD366
    add r0, #0x25
    mov r2, #1
    strb r2, [r0]
    ldr r1, [pc, #0x28]
    mov r0, #4
    strb r0, [r3, #9]
    ldr r0, [r1, #0x10]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r0, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    mov r1, #0
    strb r1, [r0]
    strb r1, [r3, #0x10]
    cmp r7, #0
    bne loc_080AD304
    mov r0, r8
    and r0, r2
    b loc_080AD306
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F084
    .word 0x08345998
loc_080AD304:
    mov r0, #0
loc_080AD306:
    add r1, r0, #0
    strb r1, [r3, #0x11]
    cmp r1, #0
    beq loc_080AD316
    mov r2, r10
    str r2, [r3, #0x74]
    mov r6, r9
    str r6, [r3, #0x78]
loc_080AD316:
    mov r0, #1
    mov r1, r8
    eor r1, r0
    ldr r0, [pc, #0x5c]
    mov r12, r0
    lsl r4, r7, #5
    add r0, r4, #0
    add r0, #0x40
    mov r5, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r12
    mov r6, #0
    ldrsh r2, [r0, r6]
    lsl r1, r1, #6
    mov r0, #0x80
    lsl r0, r0, #2
    sub r1, r0, r1
    add r0, r2, #0
    mul r0, r1
    cmp r0, #0
    bge loc_080AD344
    add r0, #0xff
loc_080AD344:
    asr r0, r0, #8
    str r0, [r3, #0x5c]
    and r4, r5
    lsl r0, r4, #1
    add r0, r12
    mov r2, #0
    ldrsh r0, [r0, r2]
    mul r0, r1
    cmp r0, #0
    bge loc_080AD35A
    add r0, #0xff
loc_080AD35A:
    asr r0, r0, #8
    str r0, [r3, #0x60]
    mov r6, r10
    str r6, [r3, #0x54]
    mov r0, r9
    str r0, [r3, #0x58]
loc_080AD366:
    add r7, #1
    cmp r7, #7
    ble loc_080AD2C2
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

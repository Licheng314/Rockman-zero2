; sub_080E0E70 @ 0x080E0E70-080E0EFC  (自动生成, 经往返验证)
.thumb
sub_080E0E70:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r6, #0
    ldr r0, [pc, #0x80]
    ldr r2, [pc, #0x80]
    add r1, r0, r2
    strb r6, [r1]
    add r2, #1
    add r0, r0, r2
    strb r6, [r0]
    mov r5, #0
    mov r9, r1
    mov r8, r0
loc_080E0E8E:
    lsl r0, r5, #0x18
    lsr r4, r0, #0x18
    add r0, r4, #0
    mov r1, #0xda
    lsl r1, r1, #1
    bl EXT_080020F0
    lsl r7, r5, #0x10
    cmp r0, #0
    beq loc_080E0EE0
    add r0, r4, #0
    ldr r1, [pc, #0x5c]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021F0
    add r5, r6, #1
    ldr r4, [pc, #0x54]
loc_080E0EB2:
    bl EXT_080020D0
    ldrb r0, [r4]
    cmp r0, #1
    beq loc_080E0EB2
    mov r1, #0x1e
    ldrsh r0, [r4, r1]
    cmp r0, #0
    beq loc_080E0EB2
    ldr r1, [pc, #0x3c]
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_080E0ED2
    mov r0, #1
    mov r2, r9
    strb r0, [r2]
loc_080E0ED2:
    ldrb r0, [r1, #3]
    cmp r0, #0
    beq loc_080E0EDE
    mov r0, #1
    mov r1, r8
    strb r0, [r1]
loc_080E0EDE:
    add r6, r5, #0
loc_080E0EE0:
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r7, r2
    lsr r5, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #5
    ble loc_080E0E8E
    add r0, r6, #0
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

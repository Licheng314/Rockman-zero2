; sub_08035A40 @ 0x08035A40-08035A98  (自动生成, 经往返验证)
.thumb
sub_08035A40:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    mov r8, r1
    ldr r0, [pc, #0x4c]
    add r7, r5, r0
    mov r6, #0
    ldrsb r6, [r7, r6]
    sub r0, #3
    add r4, r5, r0
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #0
    bne loc_08035A8C
    add r0, r5, #0
    bl EXT_08037150
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_08035A8C
    ldrb r0, [r4]
    mov r1, #1
    orr r1, r0
    strb r1, [r4]
    add r0, r5, #0
    bl EXT_08036E60
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08035A8A
    add r0, r5, #0
    mov r1, r8
    bl EXT_08035984
    add r6, r0, #0
loc_08035A8A:
    strb r6, [r7]
loc_08035A8C:
    add r0, r6, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

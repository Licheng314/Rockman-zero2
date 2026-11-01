; sub_08022064 @ 0x08022064-080220D6  (自动生成, 经往返验证)
.thumb
sub_08022064:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    add r5, r1, #0
    add r4, r2, #0
    add r7, r3, #0
    ldr r3, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    mov r8, r0
    ldr r1, [sp, #0x24]
    mov r12, r1
    mov r0, #1
    neg r0, r0
    cmp r4, #0
    beq loc_08022086
    mov r0, #1
loc_08022086:
    add r4, r0, #0
    ldr r2, [r6]
    ldrh r1, [r5]
    add r1, r1, r3
    add r0, r1, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r2, r2, r0
    ldrh r0, [r5, #2]
    add r1, r1, r0
    add r1, r1, r3
    lsr r0, r1, #0x1f
    add r0, r1, r0
    asr r0, r0, #1
    mov r1, r12
    str r0, [r1]
    .dh 0x4360 ; TODO muls r0, r4, r0
    sub r2, r2, r0
    mov r0, r8
    str r2, [r0]
    ldr r2, [r6, #4]
    ldrh r1, [r5, #4]
    add r1, r1, r7
    add r2, r2, r1
    ldrh r0, [r5, #6]
    add r1, r1, r0
    ldr r0, [sp, #0x18]
    add r1, r1, r0
    lsr r0, r1, #0x1f
    add r0, r1, r0
    asr r0, r0, #1
    mov r1, r12
    str r0, [r1, #4]
    sub r2, r2, r0
    mov r0, r8
    str r2, [r0, #4]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

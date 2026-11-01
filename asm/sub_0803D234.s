; sub_0803D234 @ 0x0803D234-0803D28A  (自动生成, 经往返验证)
.thumb
sub_0803D234:
    push {r4, r5, lr}
    sub sp, #8
    mov r12, r0
    add r4, r2, #0
    ldr r3, [pc, #0x20]
    lsl r2, r1, #2
    ldrb r0, [r0, #0x10]
    lsl r0, r0, #3
    add r2, r2, r0
    add r2, r2, r3
    ldr r2, [r2]
    lsl r0, r4, #2
    add r0, r0, r2
    ldr r5, [r0]
    cmp r1, #1
    beq loc_0803D258
    cmp r4, #2
    bls loc_0803D264
loc_0803D258:
    mov r0, r12
    add r0, #0x64
    ldrb r2, [r0]
    b loc_0803D268
    .word 0x08338CE4
loc_0803D264:
    mov r2, #1
    neg r2, r2
loc_0803D268:
    mov r0, r12
    add r0, #0x74
    mov r1, r12
    add r1, #0x65
    ldrb r3, [r1]
    mov r1, #1
    neg r1, r1
    str r1, [sp]
    mov r1, #0
    str r1, [sp, #4]
    add r1, r5, #0
    bl EXT_08006E18
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0

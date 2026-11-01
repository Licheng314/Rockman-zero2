; sub_08035E40 @ 0x08035E40-08035EA0  (自动生成, 经往返验证)
.thumb
sub_08035E40:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    add r6, r1, #0
    add r4, r2, #0
    cmp r6, r4
    beq loc_08035E96
    add r0, r6, #0
    bl EXT_08035CD8
    mov r8, r0
    add r0, r4, #0
    bl EXT_08035CD8
    add r7, r0, #0
    add r1, r4, #0
    bl EXT_08035D04
    cmp r0, #2
    bne loc_08035E8E
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r8, r7
    beq loc_08035E84
    cmp r2, #2
    bls loc_08035E84
    mov r2, #2
    mov r3, #1
loc_08035E84:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801EA38
    b loc_08035E96
loc_08035E8E:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801E9FC
loc_08035E96:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_08035D84 @ 0x08035D84-08035DFA  (自动生成, 经往返验证)
.thumb
sub_08035D84:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    add r7, r1, #0
    add r4, r2, #0
    cmp r7, r4
    beq loc_08035DF0
    add r0, r7, #0
    bl EXT_08035CD8
    mov r8, r0
    add r0, r4, #0
    bl EXT_08035CD8
    add r5, r0, #0
    add r1, r4, #0
    bl EXT_08035D04
    cmp r0, #0
    bne loc_08035DD6
    add r0, r6, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r8, r5
    beq loc_08035DCC
    cmp r5, #4
    beq loc_08035DC8
    cmp r2, #3
    bls loc_08035DCC
loc_08035DC8:
    mov r2, #3
    mov r3, #1
loc_08035DCC:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_0801EA38
    b loc_08035DF0
loc_08035DD6:
    cmp r0, #2
    bne loc_08035DE8
    add r0, r6, #0
    add r1, r7, #0
    mov r2, #3
    mov r3, #1
    bl EXT_0801EA38
    b loc_08035DF0
loc_08035DE8:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_0801E9FC
loc_08035DF0:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

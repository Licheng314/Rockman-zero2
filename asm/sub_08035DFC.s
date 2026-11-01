; sub_08035DFC @ 0x08035DFC-08035E3E  (自动生成, 经往返验证)
.thumb
sub_08035DFC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    add r4, r2, #0
    cmp r6, r4
    beq loc_08035E38
    add r0, r4, #0
    bl EXT_08035CD8
    add r1, r4, #0
    bl EXT_08035D04
    cmp r0, #1
    bne loc_08035E30
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801EA38
    b loc_08035E38
loc_08035E30:
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801E9FC
loc_08035E38:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

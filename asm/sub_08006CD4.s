; sub_08006CD4 @ 0x08006CD4-08006DCE  (自动生成, 经往返验证)
.thumb
sub_08006CD4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    bl EXT_0800794C
    ldr r7, [pc, #0x10]
    ldrb r0, [r7, #2]
    add r1, r0, #0
    cmp r1, #0
    beq loc_08006CF8
    sub r0, #1
    strb r0, [r7, #2]
    b loc_08006DC0
    .dh 0x0000 ; gap
    .word 0x030032E0
loc_08006CF8:
    mov r2, #0xc5
    lsl r2, r2, #3
    add r0, r7, r2
    str r1, [r0]
    add r2, #4
    add r0, r7, r2
    str r1, [r0]
    add r2, #4
    add r0, r7, r2
    str r1, [r0]
    ldr r0, [pc, #0xc0]
    add r0, r0, r7
    mov r8, r0
    ldr r0, [r0]
    mov r1, #0xc4
    lsl r1, r1, #3
    add r1, r1, r7
    mov r10, r1
    ldr r1, [r1]
    bl EXT_080079BC
    mov r2, r8
    ldr r0, [r2]
    ldr r1, [pc, #0xac]
    add r4, r7, r1
    ldr r1, [r4]
    bl EXT_080079BC
    mov r2, #0xc1
    lsl r2, r2, #3
    add r6, r7, r2
    ldr r0, [r6]
    ldr r1, [pc, #0x9c]
    add r1, r1, r7
    mov r9, r1
    ldr r1, [r1]
    bl EXT_080079BC
    ldr r0, [r6]
    ldr r1, [r4]
    bl EXT_080079BC
    ldr r2, [pc, #0x8c]
    add r5, r7, r2
    ldr r0, [r5]
    mov r2, r10
    ldr r1, [r2]
    bl EXT_080079BC
    ldr r0, [r5]
    mov r2, r9
    ldr r1, [r2]
    bl EXT_080079BC
    ldr r0, [r5]
    ldr r1, [r4]
    bl EXT_080079BC
    mov r1, r8
    ldr r0, [r1]
    ldr r2, [pc, #0x6c]
    add r2, r2, r7
    mov r9, r2
    ldr r1, [r2]
    bl EXT_08007A34
    mov r1, r8
    ldr r0, [r1]
    mov r2, #0xc3
    lsl r2, r2, #3
    add r4, r7, r2
    ldr r1, [r4]
    bl EXT_08007A34
    ldr r0, [r6]
    mov r1, #0xc2
    lsl r1, r1, #3
    add r1, r1, r7
    mov r8, r1
    ldr r1, [r1]
    bl EXT_08007A34
    ldr r0, [r6]
    ldr r1, [r4]
    bl EXT_08007A34
    ldr r0, [r5]
    mov r2, r9
    ldr r1, [r2]
    bl EXT_08007A34
    ldr r0, [r5]
    mov r2, r8
    ldr r1, [r2]
    bl EXT_08007A34
    ldr r0, [r5]
    ldr r1, [r4]
    bl EXT_08007A34
loc_08006DC0:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_08007A34 @ 0x08007A34-08007AAA  (自动生成, 经往返验证)
.thumb
sub_08007A34:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r5, r0, #0
    mov r10, r1
    cmp r5, #0
    beq loc_08007A9C
    cmp r1, #0
    beq loc_08007A9C
loc_08007A4A:
    ldr r0, [r5, #0xc]
    mov r9, r0
    ldr r1, [r5, #0x10]
    mov r8, r1
    ldrh r7, [r5, #0x14]
    ldrh r6, [r5, #0x16]
    mov r4, r10
    cmp r4, #0
    beq loc_08007A96
loc_08007A5C:
    ldr r1, [r5, #8]
    ldr r0, [r4, #8]
    cmp r1, r0
    beq loc_08007A90
    ldrh r2, [r4, #0x14]
    add r2, r7, r2
    ldrh r0, [r4, #0x16]
    add r3, r6, r0
    ldr r0, [r4, #0xc]
    mov r1, r9
    sub r0, r1, r0
    lsr r1, r2, #1
    add r0, r0, r1
    cmp r0, r2
    bhs #0x8007a90
    ldr r0, [r4, #0x10]
    mov r1, r8
    sub r0, r1, r0
    lsr r1, r3, #1
    add r0, r0, r1
    cmp r0, r3
    bhs #0x8007a90
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08007D40
loc_08007A90:
    ldr r4, [r4]
    cmp r4, #0
    bne loc_08007A5C
loc_08007A96:
    ldr r5, [r5]
    cmp r5, #0
    bne loc_08007A4A
loc_08007A9C:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

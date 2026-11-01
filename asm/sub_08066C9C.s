; sub_08066C9C @ 0x08066C9C-08066CD8  (自动生成, 经往返验证)
.thumb
sub_08066C9C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08066CD2
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r7, #1
    and r0, r7
    cmp r0, #0
    beq loc_08066CD2
    add r5, r4, #0
    add r5, #0xc0
    ldr r6, [r5]
    cmp r6, #0
    bne loc_08066CD2
    ldr r2, [pc, #0x18]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r5]
    cmp r0, #0
    beq loc_08066CD2
    strb r7, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_08066CD2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_080020F0 @ 0x080020F0-08002152  (自动生成, 经往返验证)
.thumb
sub_080020F0:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bls loc_08002102
    b loc_08002148
loc_080020FE:
    mov r0, #1
    b loc_0800214A
loc_08002102:
    mov r4, #3
    ldr r1, [pc, #0x4c]
    ldr r5, [pc, #0x50]
    add r7, r0, #0
    .dh 0x434F ; TODO muls r7, r1, r7
    add r0, #6
    add r6, r0, #0
    .dh 0x434E ; TODO muls r6, r1, r6
loc_08002112:
    mov r1, #0xe0
    lsl r1, r1, #0x14
    add r0, r7, r1
    mov r1, sp
    mov r2, #4
    bl EXT_080EEFA4
    ldr r1, [sp]
    ldr r0, [r5]
    cmp r1, r0
    beq loc_080020FE
    mov r1, #0xe0
    lsl r1, r1, #0x14
    add r0, r6, r1
    mov r1, sp
    mov r2, #4
    bl EXT_080EEFA4
    ldr r1, [sp]
    ldr r0, [r5]
    cmp r1, r0
    beq loc_080020FE
    sub r0, r4, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    bne loc_08002112
loc_08002148:
    mov r0, #0
loc_0800214A:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

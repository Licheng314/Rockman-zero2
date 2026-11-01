; sub_0801F4F0 @ 0x0801F4F0-0801F57A  (自动生成, 经往返验证)
.thumb
sub_0801F4F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    add r4, r1, #0
    add r5, r2, #0
    add r0, r4, #0
    add r0, #0x80
    ldr r0, [r0]
    bl EXT_0801F3D0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0xff
    beq loc_0801F56C
    ldr r7, [r4]
    mov r3, #1
    neg r3, r3
    cmp r5, #0
    beq loc_0801F51A
    mov r3, #1
loc_0801F51A:
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r2, r0, #3
    ldr r5, [pc, #0x40]
    add r6, r2, r5
    ldr r1, [pc, #0x40]
    add r0, r5, r1
    add r4, r2, r0
    mov r1, #0xec
    lsl r1, r1, #1
    add r0, r4, r1
    ldrh r1, [r0]
    lsr r0, r3, #0x1f
    sub r1, r1, r0
    add r0, r1, #1
    ldrh r7, [r7]
    add r1, r0, r7
    .dh 0x4359 ; TODO muls r1, r3, r1
    ldr r0, [r6]
    sub r1, r0, r1
    mov r0, r8
    str r1, [r0]
    mov r1, #0xeb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrh r1, [r0]
    mov r0, #0xc0
    lsl r0, r0, #7
    and r0, r1
    cmp r0, #0
    beq loc_0801F56C
    ldr r0, [r6, #4]
    add r1, r5, r2
    ldr r1, [r1, #0xc]
    sub r1, r0, r1
    b loc_0801F56E
    .dh 0x0000 ; gap
    .word 0x020011DC
    .word 0xFFFFFE24
loc_0801F56C:
    mov r1, #0
loc_0801F56E:
    add r0, r1, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

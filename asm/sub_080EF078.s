; sub_080EF078 @ 0x080EF078-080EF0DC  (自动生成, 经往返验证)
.thumb
sub_080EF078:
    push {r4, r5, r6, lr}
    sub sp, #0xc0
    add r4, r0, #0
    add r5, r1, #0
    add r6, r2, #0
    ldr r2, [pc, #0x20]
    ldrh r0, [r2]
    ldr r1, [pc, #0x20]
    and r0, r1
    mov r1, #3
    orr r0, r1
    strh r0, [r2]
    ldr r3, [pc, #0x18]
    mov r0, #1
    bic r3, r0
    mov r2, sp
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x10]
    sub r0, r0, r1
    lsl r0, r0, #0xf
    b loc_080EF0C0
    .dh 0x0000 ; gap
    .word 0x04000204
    .word 0x0000FFFC
    .word 0x080EF049
    .word 0x080EF079
loc_080EF0B4:
    ldrh r0, [r3]
    strh r0, [r2]
    add r3, #2
    add r2, #2
    sub r0, r1, #1
    lsl r0, r0, #0x10
loc_080EF0C0:
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_080EF0B4
    mov r3, sp
    add r3, #1
    add r0, r4, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_080EF120
    add sp, #0xc0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

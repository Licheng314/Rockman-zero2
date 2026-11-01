; sub_0801F418 @ 0x0801F418-0801F478  (自动生成, 经往返验证)
.thumb
sub_0801F418:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r6, r1, #0
    ldr r0, [pc, #0x40]
    lsl r2, r2, #2
    add r5, r2, r0
    ldr r2, [r5]
    add r0, r7, #0
    bl EXT_080EF11C
    add r1, r0, #0
    cmp r1, #0
    bne loc_0801F470
    ldr r4, [pc, #0x30]
    and r4, r7
    ldr r2, [r5]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF11C
    add r1, r0, #0
    cmp r1, #0
    bne loc_0801F46C
    ldr r0, [pc, #0x20]
    add r4, r4, r0
    ldr r2, [r5]
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_080EF11C
    add r1, r0, #0
    cmp r1, #0
    bne loc_0801F46C
    mov r0, #0
    b loc_0801F472
    .dh 0x0000 ; gap
    .word 0x08333AFC
    .word 0xFFFFF000
    .word 0x00000FFF
loc_0801F46C:
    sub r0, r4, r7
    add r1, r1, r0
loc_0801F470:
    add r0, r1, #0
loc_0801F472:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

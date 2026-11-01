; sub_0800215C @ 0x0800215C-080021A8  (自动生成, 经往返验证)
.thumb
sub_0800215C:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    lsl r0, r0, #0x18
    lsr r7, r0, #0x18
    mov r0, #0
    str r0, [sp]
    cmp r7, #5
    bhi loc_0800219C
    ldr r6, [pc, #0x28]
    add r1, r7, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    mov r5, #0xe0
    lsl r5, r5, #0x14
    add r1, r1, r5
    mov r0, sp
    mov r2, #4
    bl EXT_080EF0DC
    add r4, r0, #0
    add r0, r7, #6
    add r1, r0, #0
    .dh 0x4371 ; TODO muls r1, r6, r1
    add r1, r1, r5
    mov r0, sp
    mov r2, #4
    bl EXT_080EF0DC
    orr r4, r0
    add r0, r4, #0
    b loc_080021A0
    .word 0x00000AAA
loc_0800219C:
    mov r0, #1
    neg r0, r0
loc_080021A0:
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

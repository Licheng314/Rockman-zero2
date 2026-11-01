; sub_080021F0 @ 0x080021F0-0800224A  (自动生成, 经往返验证)
.thumb
sub_080021F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r1
    add r5, r2, #0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r7, r0, #0
    cmp r0, #5
    bhi loc_0800223C
    ldr r4, [pc, #0x2c]
    ldrb r6, [r4]
    cmp r6, #0
    bne loc_0800223C
    add r1, r5, #0
    bl EXT_080020F0
    cmp r0, #0
    beq loc_0800223C
    ldr r0, [pc, #0x20]
    cmp r5, r0
    bhi loc_0800223C
    strb r7, [r4, #1]
    mov r0, r8
    str r0, [r4, #8]
    str r5, [r4, #0x14]
    strh r6, [r4, #0x1e]
    mov r0, #1
    strb r0, [r4]
    mov r0, #2
    strh r0, [r4, #2]
    mov r0, #0
    b loc_08002240
    .dh 0x0000 ; gap
    .word 0x02000D40
    .word 0x00000ABA
loc_0800223C:
    mov r0, #1
    neg r0, r0
loc_08002240:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

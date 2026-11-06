; sub_080708D0 @ 0x080708D0-0807092A  (自动生成, 经往返验证)
.thumb
sub_080708D0:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r6, r1, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080708E6
    mov r1, #0xa0
    lsl r1, r1, #5
    b loc_080708E8
loc_080708E6:
    ldr r1, [pc, #0x20]
loc_080708E8:
    add r0, r6, r1
    add r5, r2, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08070922
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807090C
    ldr r1, [pc, #4]
    b loc_08070910
    .dh 0x0000 ; alignment before referenced word
    .word 0xFFFFEC00
loc_0807090C:
    mov r1, #0xa0
    lsl r1, r1, #5
loc_08070910:
    add r0, r6, r1
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08070922
    mov r0, #0
    b loc_08070924
loc_08070922:
    mov r0, #1
loc_08070924:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1

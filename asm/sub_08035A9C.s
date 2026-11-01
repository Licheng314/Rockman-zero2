; sub_08035A9C @ 0x08035A9C-08035ADA  (自动生成, 经往返验证)
.thumb
sub_08035A9C:
    push {r4, r5, lr}
    add r4, r0, #0
    cmp r4, #0
    beq loc_08035AD2
    mov r3, #4
    ldr r0, [pc, #0x18]
    add r5, r0, #0
    add r5, #0x10
loc_08035AAC:
    mov r1, #0
    ldr r2, [r5]
loc_08035AB0:
    add r0, r2, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r4, r0
    bne loc_08035AC4
    add r0, r3, #0
    b loc_08035AD4
    .word 0x08335C24
loc_08035AC4:
    add r1, #1
    cmp r0, #0
    bne loc_08035AB0
    sub r5, #4
    sub r3, #1
    cmp r3, #0
    bne loc_08035AAC
loc_08035AD2:
    mov r0, #0
loc_08035AD4:
    pop {r4, r5}
    pop {r1}
    bx r1

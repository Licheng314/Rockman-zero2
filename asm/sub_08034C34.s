; sub_08034C34 @ 0x08034C34-08034C6E  (自动生成, 经往返验证)
.thumb
sub_08034C34:
    push {lr}
    add r1, r0, #0
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_08034C68
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_08034C5A
    ldr r2, [pc, #0x10]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_08034C68
loc_08034C5A:
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    beq loc_08034C68
    mov r0, #1
    b loc_08034C6A
    .word 0x000002B6
loc_08034C68:
    mov r0, #0
loc_08034C6A:
    pop {r1}
    bx r1

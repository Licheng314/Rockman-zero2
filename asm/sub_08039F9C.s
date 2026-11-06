; sub_08039F9C @ 0x08039F9C-08039FDE  (自动生成, 经往返验证)
.thumb
sub_08039F9C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r1, #0xd]
    cmp r0, #4
    bhi loc_08039FD8
    mov r3, #0xbb
    lsl r3, r3, #1
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_08039FD8
    ldr r3, [pc, #0x20]
    add r0, r1, r3
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_08039FD8
    ldr r0, [r1, #0x2c]
    cmp r2, r0
    bne loc_08039FD8
    mov r2, #0xbc
    lsl r2, r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #5
    beq loc_08039FD8
    mov r0, #0
    b loc_08039FDA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x000002B6
loc_08039FD8:
    mov r0, #1
loc_08039FDA:
    pop {r1}
    bx r1

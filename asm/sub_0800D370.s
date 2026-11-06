; sub_0800D370 @ 0x0800D370-0800D3B2  (自动生成, 经往返验证)
.thumb
sub_0800D370:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    ldr r1, [r2, #0x34]
    asr r1, r1, #4
    add r1, r1, r0
    ldrb r1, [r1]
    mov r0, #0x80
    str r0, [r2, #0x44]
    cmp r1, #4
    bgt loc_0800D394
    mov r0, #0x40
    str r0, [r2, #0x44]
    mov r0, #0xb4
    b loc_0800D3AC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0831348C
loc_0800D394:
    cmp r1, #9
    bgt loc_0800D39E
    mov r0, #0xd2
    lsl r0, r0, #2
    b loc_0800D3AC
loc_0800D39E:
    cmp r1, #0x15
    bgt loc_0800D3A8
    mov r0, #0x87
    lsl r0, r0, #4
    b loc_0800D3AC
loc_0800D3A8:
    mov r0, #0xe1
    lsl r0, r0, #4
loc_0800D3AC:
    str r0, [r2, #0x4c]
    pop {r0}
    bx r0

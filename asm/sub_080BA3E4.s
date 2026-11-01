; sub_080BA3E4 @ 0x080BA3E4-080BA428  (自动生成, 经往返验证)
.thumb
sub_080BA3E4:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080BA414
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
    b loc_080BA424
    .word 0x08345998
loc_080BA414:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_080BA424:
    pop {r0}
    bx r0

; sub_0809C07C @ 0x0809C07C-0809C0C0  (自动生成, 经往返验证)
.thumb
sub_0809C07C:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0809C0AC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, #0
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_0809C0C4
    b loc_0809C0BC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809C0AC:
    ldr r0, [pc, #0x10]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_0809C0BC:
    pop {r0}
    bx r0

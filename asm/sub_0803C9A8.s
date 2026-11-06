; sub_0803C9A8 @ 0x0803C9A8-0803C9F4  (自动生成, 经往返验证)
.thumb
sub_0803C9A8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r2, #0
    add r4, r3, #0
    strb r1, [r6, #0x11]
    ldr r3, [pc, #0x30]
    ldrb r2, [r6, #0x10]
    lsl r0, r2, #1
    add r0, r0, r2
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    ldrh r1, [r0]
    cmp r5, #0
    bne loc_0803C9CA
    cmp r4, #0
    beq loc_0803C9E8
loc_0803C9CA:
    cmp r4, #0
    bne loc_0803C9D2
    sub r5, #1
    mov r4, #1
loc_0803C9D2:
    lsl r2, r5, #0x10
    lsr r2, r2, #0x10
    lsl r3, r4, #0x10
    lsr r3, r3, #0x10
    add r0, r6, #0
    bl EXT_080128AC
    b loc_0803C9EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083386E8
loc_0803C9E8:
    add r0, r6, #0
    bl EXT_080127E4
loc_0803C9EE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

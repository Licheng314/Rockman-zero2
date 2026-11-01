; sub_08037E20 @ 0x08037E20-08037E62  (自动生成, 经往返验证)
.thumb
sub_08037E20:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x28]
    add r1, r2, r0
    mov r3, #0xcc
    lsl r3, r3, #1
    add r0, r2, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08037E54
    lsr r1, r1, #3
    mov r0, #1
    and r1, r0
    add r0, r2, #0
    bl EXT_08022BD8
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    b loc_08037E5C
    .dh 0x0000 ; gap
    .word 0x00000195
loc_08037E54:
    ldrb r0, [r2, #0xa]
    lsr r1, r0, #4
    mov r0, #1
    and r1, r0
loc_08037E5C:
    add r0, r1, #0
    pop {r1}
    bx r1

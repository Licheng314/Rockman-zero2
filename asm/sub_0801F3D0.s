; sub_0801F3D0 @ 0x0801F3D0-0801F418  (自动生成, 经往返验证)
.thumb
sub_0801F3D0:
    push {r4, lr}
    add r3, r0, #0
    mov r0, #1
    neg r0, r0
    cmp r3, r0
    beq loc_0801F410
    ldr r2, [pc, #0x28]
    mov r1, #0xe9
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r1, [r0]
    cmp r1, #0
    beq loc_0801F410
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    mov r4, #0xea
    lsl r4, r4, #1
    add r0, r0, r4
    add r2, r0, r2
loc_0801F3F8:
    sub r2, #0x18
    sub r1, #1
    ldrh r0, [r2]
    cmp r0, r3
    bne loc_0801F40C
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    b loc_0801F412
    .word 0x02001000
loc_0801F40C:
    cmp r1, #0
    bne loc_0801F3F8
loc_0801F410:
    mov r0, #0xff
loc_0801F412:
    pop {r4}
    pop {r1}
    bx r1

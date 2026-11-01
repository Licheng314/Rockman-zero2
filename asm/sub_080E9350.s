; sub_080E9350 @ 0x080E9350-080E9380  (自动生成, 经往返验证)
.thumb
sub_080E9350:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E9368
    mov r0, #0
    b loc_080E937C
    .word 0x0202EBB0
loc_080E9368:
    ldr r0, [r2, #0x10]
    bl EXT_08037C5C
    mov r1, #0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080E937A
    mov r1, #1
loc_080E937A:
    add r0, r1, #0
loc_080E937C:
    pop {r1}
    bx r1

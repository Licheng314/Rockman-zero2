; sub_0801BA88 @ 0x0801BA88-0801BAA4  (自动生成, 经往返验证)
.thumb
sub_0801BA88:
    push {lr}
    mov r2, #0xaa
    lsl r2, r2, #1
    add r1, r0, r2
    ldr r0, [r1]
    cmp r0, #0
    beq loc_0801BAA0
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0801BAA0
    mov r0, #0
    str r0, [r1]
loc_0801BAA0:
    pop {r0}
    bx r0

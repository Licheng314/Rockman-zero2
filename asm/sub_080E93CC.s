; sub_080E93CC @ 0x080E93CC-080E93F2  (自动生成, 经往返验证)
.thumb
sub_080E93CC:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E93EC
    ldr r0, [r2, #0x10]
    bl EXT_08037A60
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    b loc_080E93EE
    .word 0x0202EBB0
loc_080E93EC:
    mov r0, #0
loc_080E93EE:
    pop {r1}
    bx r1

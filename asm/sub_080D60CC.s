; sub_080D60CC @ 0x080D60CC-080D60F6  (自动生成, 经往返验证)
.thumb
sub_080D60CC:
    push {lr}
    cmp r0, r1
    bne loc_080D60F0
    ldr r0, [pc, #0x18]
    ldrh r1, [r0, #4]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080D60F0
    mov r0, #0xd0
    and r0, r1
    cmp r0, #0
    bne loc_080D60F0
    mov r0, #1
    b loc_080D60F2
    .dh 0x0000 ; gap
    .word 0x02000D10
loc_080D60F0:
    mov r0, #0
loc_080D60F2:
    pop {r1}
    bx r1

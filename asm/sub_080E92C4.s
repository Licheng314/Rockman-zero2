; sub_080E92C4 @ 0x080E92C4-080E92DE  (自动生成, 经往返验证)
.thumb
sub_080E92C4:
    push {lr}
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E92D8
    mov r0, #0x51
    bl EXT_08002EF0
loc_080E92D8:
    mov r0, #1
    pop {r1}
    bx r1

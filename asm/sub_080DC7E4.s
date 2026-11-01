; sub_080DC7E4 @ 0x080DC7E4-080DC806  (自动生成, 经往返验证)
.thumb
sub_080DC7E4:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080DC714
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_080DC7FC
    mov r0, #1
    b loc_080DC7FE
loc_080DC7FC:
    mov r0, #0
loc_080DC7FE:
    strb r0, [r4, #0xd]
    pop {r4}
    pop {r0}
    bx r0

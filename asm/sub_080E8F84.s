; sub_080E8F84 @ 0x080E8F84-080E8FAC  (自动生成, 经往返验证)
.thumb
sub_080E8F84:
    push {r4, lr}
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080E8FA4
    mov r0, #0
    strb r0, [r1, #1]
    ldr r4, [r1, #0x10]
    add r0, r4, #0
    bl EXT_08037A9C
    add r0, r4, #0
    bl EXT_080D5790
loc_080E8FA4:
    mov r0, #2
    pop {r4}
    pop {r1}
    bx r1

; sub_080E8B84 @ 0x080E8B84-080E8BA4  (自动生成, 经往返验证)
.thumb
sub_080E8B84:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #6]
    sub r0, #1
    strb r0, [r1, #6]
    cmp r0, #0
    bne loc_080E8B9E
    mov r0, #2
    strb r0, [r1, #2]
    add r0, r1, #0
    mov r1, #2
    bl EXT_080DA938
loc_080E8B9E:
    mov r0, #1
    pop {r1}
    bx r1

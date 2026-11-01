; sub_080E8A0C @ 0x080E8A0C-080E8A2C  (自动生成, 经往返验证)
.thumb
sub_080E8A0C:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #6]
    sub r0, #1
    strb r0, [r2, #6]
    cmp r0, #0
    bne loc_080E8A26
    mov r0, #2
    strb r0, [r2, #2]
    ldrb r1, [r2, #4]
    add r0, r2, #0
    bl EXT_080DA938
loc_080E8A26:
    mov r0, #1
    pop {r1}
    bx r1

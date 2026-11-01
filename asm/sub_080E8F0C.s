; sub_080E8F0C @ 0x080E8F0C-080E8F38  (自动生成, 经往返验证)
.thumb
sub_080E8F0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #5]
    add r1, r5, #0
    bl EXT_080DBBFC
    add r2, r0, #0
    cmp r2, #0
    beq loc_080E8F30
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #3]
    ldr r0, [r4, #0x10]
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    add r0, r0, r5
    strb r1, [r0]
    str r2, [r4, #0x14]
loc_080E8F30:
    mov r0, #2
    pop {r4, r5}
    pop {r1}
    bx r1

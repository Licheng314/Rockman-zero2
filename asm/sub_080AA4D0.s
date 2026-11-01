; sub_080AA4D0 @ 0x080AA4D0-080AA506  (自动生成, 经往返验证)
.thumb
sub_080AA4D0:
    push {r4, lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080AA500
    ldr r0, [r2, #0xc]
    ldr r1, [r0, #0x2c]
    ldr r4, [r2, #0x2c]
    mov r0, #8
    ldrsb r0, [r1, r0]
    cmp r0, #0
    bne loc_080AA4F8
    add r0, r1, #0
    bl EXT_08022A9C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080AA500
loc_080AA4F8:
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
loc_080AA500:
    pop {r4}
    pop {r0}
    bx r0

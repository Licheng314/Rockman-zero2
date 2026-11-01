; sub_08030CC8 @ 0x08030CC8-08030D26  (自动生成, 经往返验证)
.thumb
sub_08030CC8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08030CDC
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08030CE0
    .word 0x0202EC30
loc_08030CDC:
    ldr r0, [pc, #0x48]
    ldrh r0, [r0, #4]
loc_08030CE0:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08030D08
    add r0, r4, #0
    mov r1, #3
    bl EXT_08036CBC
    ldr r1, [pc, #0x38]
    add r2, r4, r1
    mov r3, #0xcc
    lsl r3, r3, #1
    add r1, r4, r3
    ldrb r2, [r2]
    add r1, r1, r2
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    bne loc_08030D20
loc_08030D08:
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x24]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    add r0, r4, #0
    mov r1, #0x7c
    bl EXT_0801E9FC
loc_08030D20:
    pop {r4}
    pop {r0}
    bx r0

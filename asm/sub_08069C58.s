; sub_08069C58 @ 0x08069C58-08069CC4  (自动生成, 经往返验证)
.thumb
sub_08069C58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08069CA2
    ldr r1, [pc, #0x20]
    add r5, r4, #0
    add r5, #0xbe
    ldrb r0, [r5]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08069C8C
    ldr r0, [pc, #4]
    b loc_08069C90
    .word 0x0833E252
    .word 0xFFFFE500
loc_08069C8C:
    mov r0, #0xd8
    lsl r0, r0, #5
loc_08069C90:
    str r0, [r4, #0x64]
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x64]
    neg r1, r1
    str r1, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069CA2:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08069CBE
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08069CBE:
    pop {r4, r5}
    pop {r0}
    bx r0

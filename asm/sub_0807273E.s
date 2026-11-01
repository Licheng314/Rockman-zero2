; sub_0807273E @ 0x0807273E-080727A2  (自动生成, 经往返验证)
.thumb
sub_0807273E:
    cmp r0, #0
    beq loc_0807277A
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0807277A
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08072780
    add r0, r4, #0
    add r0, #0xb5
    ldrb r2, [r0]
    lsl r2, r2, #3
    ldr r0, [pc, #0x30]
    add r2, r2, r0
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08072776
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    bne loc_0807277A
loc_08072776:
    mov r0, #0x58
    strb r0, [r5]
loc_0807277A:
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_0807278C
loc_08072780:
    add r0, r4, #0
    bl EXT_080732F4
    b loc_0807279C
    .word 0x0833F094
loc_0807278C:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807279C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

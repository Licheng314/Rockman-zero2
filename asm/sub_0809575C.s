; sub_0809575C @ 0x0809575C-080957B2  (自动生成, 经往返验证)
.thumb
sub_0809575C:
    push {r4, lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #0
    bne loc_0809579C
    add r1, r3, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    add r4, r1, #0
    cmp r2, #0
    beq loc_0809577E
    mov r0, #1
    strb r0, [r3, #0xd]
    b loc_08095780
loc_0809577E:
    strb r2, [r3, #0xd]
loc_08095780:
    mov r1, #0
    str r1, [r4]
    add r0, r3, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
loc_0809579C:
    ldr r0, [pc, #0x14]
    ldrb r1, [r3, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r3, #0
    bl EXT_080EF118
    pop {r4}
    pop {r0}
    bx r0

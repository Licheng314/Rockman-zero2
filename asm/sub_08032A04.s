; sub_08032A04 @ 0x08032A04-08032A44  (自动生成, 经往返验证)
.thumb
sub_08032A04:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    bl EXT_080329BC
    add r4, r0, #0
    mov r1, #0xc5
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r1, [r0]
    cmp r1, #0x63
    bgt loc_08032A30
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xe0
    lsl r1, r1, #3
    sub r1, r1, r0
    b loc_08032A34
loc_08032A30:
    mov r1, #0xe0
    lsl r1, r1, #2
loc_08032A34:
    add r0, r4, #0
    bl EXT_08032A44
    add r4, r0, #0
    str r4, [r5, #0x60]
    pop {r4, r5}
    pop {r1}
    bx r1

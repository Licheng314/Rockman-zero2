; sub_080329BC @ 0x080329BC-08032A02  (自动生成, 经往返验证)
.thumb
sub_080329BC:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    add r0, #0xd8
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_08022C40
    mov r2, #0xc5
    lsl r2, r2, #1
    add r1, r4, r2
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x63
    bgt loc_080329EA
    lsl r0, r0, #5
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0x40
    sub r1, r1, r0
    b loc_080329EC
loc_080329EA:
    mov r1, #0x20
loc_080329EC:
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bgt loc_080329F4
    neg r1, r1
loc_080329F4:
    str r1, [r4, #0x68]
    add r5, r5, r1
    str r5, [r4, #0x60]
    add r0, r5, #0
    pop {r4, r5}
    pop {r1}
    bx r1

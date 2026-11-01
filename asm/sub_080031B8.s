; sub_080031B8 @ 0x080031B8-080031E8  (自动生成, 经往返验证)
.thumb
sub_080031B8:
    push {r4, r5, r6, lr}
    ldr r6, [pc, #0xc]
    ldrb r0, [r6]
    add r5, r0, #0
    cmp r5, #0
    beq loc_080031CC
    sub r0, #1
    b loc_080031DC
    .word 0x02000018
loc_080031CC:
    ldr r4, [pc, #0x18]
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_080031DE
    bl EXT_080EDB3C
    strb r5, [r4]
    mov r0, #8
loc_080031DC:
    strb r0, [r6]
loc_080031DE:
    bl EXT_080EDB30
    pop {r4, r5, r6}
    pop {r0}
    bx r0

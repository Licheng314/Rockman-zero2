; sub_080771C0 @ 0x080771C0-080771DE  (自动生成, 经往返验证)
.thumb
sub_080771C0:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x10]
    cmp r0, #1
    beq loc_080771D2
    add r0, r3, #0
    add r0, #0xbc
    ldr r0, [r0]
    b loc_080771DA
loc_080771D2:
    add r0, r1, #0
    add r1, r2, #0
    bl EXT_08009774
loc_080771DA:
    pop {r1}
    bx r1

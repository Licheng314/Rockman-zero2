; sub_08077180 @ 0x08077180-080771A0  (自动生成, 经往返验证)
.thumb
sub_08077180:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x10]
    cmp r0, #0
    bne loc_08077194
    add r1, #0x54
    mov r0, #0
    bl EXT_0801DD2C
    b loc_0807719C
loc_08077194:
    add r1, #0x54
    mov r0, #1
    bl EXT_0801DD2C
loc_0807719C:
    pop {r1}
    bx r1

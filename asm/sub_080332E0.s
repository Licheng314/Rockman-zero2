; sub_080332E0 @ 0x080332E0-080332FE  (自动生成, 经往返验证)
.thumb
sub_080332E0:
    push {lr}
    add r1, r0, #0
    mov r0, #1
    strb r0, [r1, #0xf]
    ldr r2, [pc, #0x14]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #6
    beq loc_080332FA
    add r0, r1, #0
    mov r1, #6
    bl EXT_0801E9FC
loc_080332FA:
    pop {r0}
    bx r0

; sub_080DB0F8 @ 0x080DB0F8-080DB116  (自动生成, 经往返验证)
.thumb
sub_080DB0F8:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #2
    beq loc_080DB112
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DB028
loc_080DB112:
    pop {r0}
    bx r0

; stage0_code_080ED9EC @ 0x080ED9EC-080ED9FE  (自动生成, 经往返验证)
.thumb
stage0_code_080ED9EC:
    mov r12, lr
loc_080ED9EE:
    bl EXT_080ED9E0
loc_080ED9F2:
    strb r3, [r1, #0x19]
loc_080ED9F4:
    cmp r3, #0
loc_080ED9F6:
    bne loc_080ED9FC
loc_080ED9F8:
    bl EXT_080ED9C4
loc_080ED9FC:
    bx r12

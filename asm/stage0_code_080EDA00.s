; stage0_code_080EDA00 @ 0x080EDA00-080EDA12  (自动生成, 经往返验证)
.thumb
stage0_code_080EDA00:
    mov r12, lr
loc_080EDA02:
    bl EXT_080ED9E0
loc_080EDA06:
    strb r3, [r1, #0x17]
loc_080EDA08:
    cmp r3, #0
loc_080EDA0A:
    bne loc_080EDA10
loc_080EDA0C:
    bl EXT_080ED9C4
loc_080EDA10:
    bx r12

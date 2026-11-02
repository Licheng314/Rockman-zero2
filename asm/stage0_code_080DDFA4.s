; stage0_code_080DDFA4 @ 0x080DDFA4-080DDFC0  (自动生成, 经往返验证)
.thumb
stage0_code_080DDFA4:
    ldr r2, [pc, #0x18]
loc_080DDFA6:
    ldrb r1, [r0, #9]
loc_080DDFA8:
    lsl r1, r1, #2
loc_080DDFAA:
    add r1, r1, r2
loc_080DDFAC:
    mov r2, #4
loc_080DDFAE:
    str r2, [r0, #0xc]
loc_080DDFB0:
    ldr r1, [r1]
loc_080DDFB2:
    ldr r1, [r1, #0x10]
loc_080DDFB4:
    str r1, [r0, #0x14]
loc_080DDFB6:
    ldrb r2, [r0, #0xa]
loc_080DDFB8:
    mov r1, #0xfe
loc_080DDFBA:
    and r1, r2
loc_080DDFBC:
    strb r1, [r0, #0xa]
loc_080DDFBE:
    bx lr

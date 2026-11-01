; sub_08038E58 @ 0x08038E58-08038E6C  (自动生成, 经往返验证)
.thumb
sub_08038E58:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #2
    beq loc_08038E68
    ldr r0, [r2, #0x58]
    add r0, r0, r1
    str r0, [r2, #0x58]
loc_08038E68:
    pop {r0}
    bx r0

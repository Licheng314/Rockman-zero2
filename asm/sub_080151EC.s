; sub_080151EC @ 0x080151EC-0801521A  (自动生成, 经往返验证)
.thumb
sub_080151EC:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0x1c]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080151FE
    strh r1, [r2, #0x22]
    add r0, #1
    strb r0, [r2, #0x1c]
loc_080151FE:
    ldr r0, [r2, #0x30]
    ldr r1, [r2, #0x40]
    add r0, r0, r1
    str r0, [r2, #0x30]
    ldr r0, [r2, #0x34]
    ldr r1, [r2, #0x44]
    add r0, r0, r1
    str r0, [r2, #0x34]
    ldrb r1, [r2, #0x19]
    add r0, r2, #0
    bl EXT_0801504C
    pop {r0}
    bx r0

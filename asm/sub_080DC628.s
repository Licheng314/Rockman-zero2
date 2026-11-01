; sub_080DC628 @ 0x080DC628-080DC660  (自动生成, 经往返验证)
.thumb
sub_080DC628:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_080DCBC4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DC65A
    mov r5, #0
    mov r4, #1
    mov r0, #1
    strb r0, [r6, #0xe]
    add r0, r6, #0
    bl EXT_080DC9F8
    strb r0, [r6, #0x11]
    add r0, r6, #0
    bl EXT_080126A0
    ldrb r0, [r6, #0xa]
    orr r4, r0
    strb r4, [r6, #0xa]
    strb r5, [r6, #0x13]
    add r0, r6, #0
    bl EXT_080DC660
loc_080DC65A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

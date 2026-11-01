; sub_080DF144 @ 0x080DF144-080DF174  (自动生成, 经往返验证)
.thumb
sub_080DF144:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r3, [r4, #0x20]
    mov r5, #0
    b loc_080DF166
loc_080DF14E:
    cmp r0, #0xf3
    bne loc_080DF164
    add r3, #1
    ldrb r0, [r3]
    ldrb r1, [r4, #4]
    lsl r1, r1, #1
    ldrb r2, [r4, #6]
    orr r1, r2
    cmp r0, r1
    beq loc_080DF164
    mov r5, #1
loc_080DF164:
    add r3, #1
loc_080DF166:
    ldrb r0, [r3]
    cmp r0, #0xfc
    bls loc_080DF14E
    add r0, r5, #0
    pop {r4, r5}
    pop {r1}
    bx r1

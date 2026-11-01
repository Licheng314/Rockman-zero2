; sub_0801B4E4 @ 0x0801B4E4-0801B51A  (自动生成, 经往返验证)
.thumb
sub_0801B4E4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    add r3, r5, #0
    add r3, #0x30
    ldr r4, [r5, #0x30]
    cmp r4, #0
    bne loc_0801B514
    ldrb r0, [r2, #0xa]
    mov r1, #0x80
    orr r1, r0
    strb r1, [r2, #0xa]
    str r3, [r2, #0x18]
    str r2, [r5, #0x30]
    mov r0, #2
    strb r0, [r3, #8]
    strb r4, [r3, #9]
    strh r4, [r3, #0xe]
    strh r4, [r3, #0xc]
    strh r4, [r3, #0xa]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801B454
loc_0801B514:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

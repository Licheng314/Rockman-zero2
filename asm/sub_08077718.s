; sub_08077718 @ 0x08077718-08077756  (自动生成, 经往返验证)
.thumb
sub_08077718:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807773A
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xb0
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807773A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08077750
    add r0, r4, #0
    bl EXT_08077BB4
loc_08077750:
    pop {r4}
    pop {r0}
    bx r0

; sub_0806CCC0 @ 0x0806CCC0-0806CCFC  (自动生成, 经往返验证)
.thumb
sub_0806CCC0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806CCDE
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x44
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806CCDE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0806CCF6
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806CCF6:
    pop {r4}
    pop {r0}
    bx r0

; sub_080DCDB4 @ 0x080DCDB4-080DCE04  (自动生成, 经往返验证)
.thumb
sub_080DCDB4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DD0C4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DCDE6
    add r0, r4, #0
    bl EXT_080DD17C
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080DCDDC
    add r0, r4, #0
    bl EXT_080DD2F4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080DCDFE
loc_080DCDDC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080DCDFE
loc_080DCDE6:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DCEC0
loc_080DCDFE:
    pop {r4}
    pop {r0}
    bx r0

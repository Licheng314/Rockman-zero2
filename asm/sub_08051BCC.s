; sub_08051BCC @ 0x08051BCC-08051C04  (自动生成, 经往返验证)
.thumb
sub_08051BCC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08051BE6
    mov r1, #0xa6
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08051BE6:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08051BFE
    add r0, r4, #0
    bl EXT_08057034
loc_08051BFE:
    pop {r4}
    pop {r0}
    bx r0

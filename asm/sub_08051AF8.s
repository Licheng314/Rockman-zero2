; sub_08051AF8 @ 0x08051AF8-08051B48  (自动生成, 经往返验证)
.thumb
sub_08051AF8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08051B18
    mov r0, #0x96
    bl EXT_080032EC
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08051B18:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    bne loc_08051B32
    mov r0, #0x96
    bl EXT_080032EC
loc_08051B32:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x5f
    bls loc_08051B42
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08051B42:
    pop {r4, r5}
    pop {r0}
    bx r0

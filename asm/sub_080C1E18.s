; sub_080C1E18 @ 0x080C1E18-080C1E90  (自动生成, 经往返验证)
.thumb
sub_080C1E18:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldrh r0, [r2]
    add r0, #0x10
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x50
    strh r0, [r1]
    ldrh r0, [r2]
    add r1, #2
    strh r0, [r1]
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrh r0, [r2]
    cmp r0, #0xff
    bls loc_080C1E8A
    add r0, r4, #0
    bl EXT_08012580
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C1E8A:
    pop {r4}
    pop {r0}
    bx r0

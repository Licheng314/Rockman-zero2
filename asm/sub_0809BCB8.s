; sub_0809BCB8 @ 0x0809BCB8-0809BD0C  (自动生成, 经往返验证)
.thumb
sub_0809BCB8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xd]
    cmp r5, #0
    bne loc_0809BCE4
    ldr r1, [pc, #0x48]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_0809BCE4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809BD06
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_0809BD06:
    pop {r4, r5}
    pop {r0}
    bx r0

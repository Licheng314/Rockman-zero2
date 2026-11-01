; sub_080A4A1C @ 0x080A4A1C-080A4A4C  (自动生成, 经往返验证)
.thumb
sub_080A4A1C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A4A46
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
    bl EXT_080A4614
loc_080A4A46:
    pop {r4}
    pop {r0}
    bx r0

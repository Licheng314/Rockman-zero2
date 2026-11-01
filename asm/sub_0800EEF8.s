; sub_0800EEF8 @ 0x0800EEF8-0800EF5C  (自动生成, 经往返验证)
.thumb
sub_0800EEF8:
    push {r4, r5, lr}
    ldr r5, [pc, #0x60]
    ldr r1, [pc, #0x60]
    add r0, r5, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #9
    bne loc_0800EF56
    mov r0, #0xff
    and r0, r1
    cmp r0, #5
    bne loc_0800EF56
    ldr r4, [pc, #0x50]
    ldr r0, [pc, #0x54]
    add r5, r5, r0
    ldrb r0, [r5]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r0, [r4]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrb r0, [r5]
    mov r1, #3
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r0, [r4]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_0800EF56:
    pop {r4, r5}
    pop {r0}
    bx r0

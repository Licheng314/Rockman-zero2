; sub_080DC360 @ 0x080DC360-080DC3AC  (自动生成, 经往返验证)
.thumb
sub_080DC360:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x2c]
    ldrb r5, [r4, #0x10]
    lsl r6, r5, #1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, #5
    bl EXT_080EF150
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    add r1, r5, #2
    cmp r0, r1
    bne loc_080DC384
    add r0, r6, #1
    lsl r0, r0, #0x18
    b loc_080DC386
loc_080DC384:
    lsl r0, r5, #0x19
loc_080DC386:
    lsr r1, r0, #0x18
    ldrb r0, [r4, #0x11]
    cmp r0, r1
    beq loc_080DC3A0
    strb r1, [r4, #0x11]
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0x11]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
loc_080DC3A0:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5, r6}
    pop {r0}
    bx r0

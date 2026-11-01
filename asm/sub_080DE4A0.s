; sub_080DE4A0 @ 0x080DE4A0-080DE4E4  (自动生成, 经往返验证)
.thumb
sub_080DE4A0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    mov r5, #0
    ldrb r0, [r4]
    cmp r0, #0xfc
    bhi loc_080DE4DA
    ldr r6, [pc, #0x34]
loc_080DE4AE:
    cmp r0, #0xf9
    bne loc_080DE4C2
    ldr r0, [r6]
    bl sub_080DE4A0
    lsl r1, r5, #0x10
    asr r1, r1, #0x10
    add r1, r1, r0
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
loc_080DE4C2:
    ldrb r0, [r4]
    cmp r0, #0xef
    bhi loc_080DE4D2
    lsl r0, r5, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r5, r0, #0x10
loc_080DE4D2:
    add r4, #1
    ldrb r0, [r4]
    cmp r0, #0xfc
    bls loc_080DE4AE
loc_080DE4DA:
    lsl r0, r5, #0x10
    asr r0, r0, #0x10
    pop {r4, r5, r6}
    pop {r1}
    bx r1

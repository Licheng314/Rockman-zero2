; sub_080C3618 @ 0x080C3618-080C36A6  (自动生成, 经往返验证)
.thumb
sub_080C3618:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080C3664
    cmp r0, #1
    bgt loc_080C36A0
    cmp r0, #0
    bne loc_080C36A0
    ldr r1, [pc, #0x7c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r5, #0
    ldr r0, [r4, #0x54]
    asr r0, r0, #0xa
    mov r1, #0x1f
    and r0, r1
    cmp r5, r0
    bge loc_080C365E
loc_080C3640:
    add r0, r4, #0
    bl EXT_080128D4
    lsl r0, r5, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r5, r0, #0x10
    asr r0, r0, #0x10
    ldr r1, [r4, #0x54]
    asr r1, r1, #0xa
    mov r2, #0x1f
    and r1, r2
    cmp r0, r1
    blt loc_080C3640
loc_080C365E:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C3664:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080C3682
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C36A0
loc_080C3682:
    ldr r0, [pc, #0x2c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x24]
    cmp r0, r1
    bls loc_080C36A0
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C36A0:
    pop {r4, r5}
    pop {r0}
    bx r0

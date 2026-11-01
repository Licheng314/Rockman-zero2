; sub_080A0804 @ 0x080A0804-080A0874  (自动生成, 经往返验证)
.thumb
sub_080A0804:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080A0816
    cmp r0, #1
    beq loc_080A0838
    b loc_080A0852
loc_080A0816:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x58]
    bl EXT_08006E08
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0838:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A084C
    mov r0, #0
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080A084C:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A0852:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A086E
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080A086E:
    pop {r4, r5}
    pop {r0}
    bx r0

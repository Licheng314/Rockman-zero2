; sub_080BC58C @ 0x080BC58C-080BC5E8  (自动生成, 经往返验证)
.thumb
sub_080BC58C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0x12]
    cmp r1, #0x1f
    bhi loc_080BC5BC
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BC5B4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080BC5BA
loc_080BC5B4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BC5BA:
    strb r0, [r4, #0xa]
loc_080BC5BC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080BC5E2
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
    bl EXT_080BC36C
loc_080BC5E2:
    pop {r4}
    pop {r0}
    bx r0

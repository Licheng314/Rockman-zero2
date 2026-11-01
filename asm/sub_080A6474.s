; sub_080A6474 @ 0x080A6474-080A64F4  (自动生成, 经往返验证)
.thumb
sub_080A6474:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xd]
    cmp r2, #0
    bne loc_080A64A4
    ldrb r1, [r4, #0x12]
    mov r0, #6
    sub r0, r0, r1
    lsl r0, r0, #2
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A64A4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A64BC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080A64C2
loc_080A64BC:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
loc_080A64C2:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A64EE
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080B7330
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080A64EE:
    pop {r4}
    pop {r0}
    bx r0

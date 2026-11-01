; sub_0807E40C @ 0x0807E40C-0807E49E  (自动生成, 经往返验证)
.thumb
sub_0807E40C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807E42E
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    mov r0, #0x80
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807E42E:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x60]
    mov r0, #0x80
    lsl r0, r0, #2
    cmp r1, r0
    ble loc_0807E444
    add r0, r1, #0
    sub r0, #8
    str r0, [r4, #0x60]
loc_0807E444:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r2, r0, #0
    cmp r2, #0x1f
    bhi loc_0807E474
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_0807E46C
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0807E472
    .word 0x08340858
    .word 0xFFFFFF00
loc_0807E46C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0807E472:
    strb r0, [r4, #0xa]
loc_0807E474:
    sub r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807E498
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
    bl EXT_0807E1E8
loc_0807E498:
    pop {r4}
    pop {r0}
    bx r0

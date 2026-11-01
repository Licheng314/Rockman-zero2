; sub_08074F90 @ 0x08074F90-08074FE6  (自动生成, 经往返验证)
.thumb
sub_08074F90:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08074FB2
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0x24
    mov r0, #0x80
    strb r0, [r1]
    mov r0, #0xff
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08074FB2:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08074FE0
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08074FE0:
    pop {r4}
    pop {r0}
    bx r0

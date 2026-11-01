; sub_08075570 @ 0x08075570-080755E4  (自动生成, 经往返验证)
.thumb
sub_08075570:
    push {lr}
    add r2, r0, #0
    ldrb r3, [r2, #0xd]
    cmp r3, #0
    bne loc_0807559A
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    mov r0, #0x40
    strb r0, [r2, #0x12]
    str r3, [r2, #0x60]
    ldrb r0, [r2, #0xd]
    add r0, #1
    strb r0, [r2, #0xd]
loc_0807559A:
    ldr r1, [r2, #0x60]
    add r1, #0x40
    str r1, [r2, #0x60]
    ldr r0, [r2, #0x58]
    add r0, r0, r1
    str r0, [r2, #0x58]
    ldrb r1, [r2, #0x12]
    mov r0, #1
    and r0, r1
    add r3, r1, #0
    cmp r0, #0
    beq loc_080755BA
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080755C0
loc_080755BA:
    ldrb r0, [r2, #0xa]
    mov r1, #1
    orr r0, r1
loc_080755C0:
    strb r0, [r2, #0xa]
    sub r0, r3, #1
    strb r0, [r2, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080755E0
    ldr r1, [pc, #0x14]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
loc_080755E0:
    pop {r0}
    bx r0

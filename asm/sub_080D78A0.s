; sub_080D78A0 @ 0x080D78A0-080D78E6  (自动生成, 经往返验证)
.thumb
sub_080D78A0:
    push {lr}
    add r2, r0, #0
    ldr r1, [pc, #0x40]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    add r0, r2, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r0, [r2, #0xa]
    mov r1, #0xfb
    and r1, r0
    strb r1, [r2, #0xa]
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    bne loc_080D78E2
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r0, [r2, #0x28]
    add r1, r2, #0
    bl EXT_080D568C
loc_080D78E2:
    pop {r0}
    bx r0

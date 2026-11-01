; sub_080D8084 @ 0x080D8084-080D80CC  (自动生成, 经往返验证)
.thumb
sub_080D8084:
    push {r4, lr}
    add r2, r0, #0
    add r1, r2, #0
    add r1, #0xb6
    ldrb r0, [r1]
    sub r4, r0, #1
    strb r4, [r1]
    cmp r4, #0
    bne loc_080D80B0
    ldr r1, [pc, #0x34]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r2, #0x14]
    ldr r0, [r2, #0x28]
    add r1, r2, #0
    bl EXT_080D568C
loc_080D80B0:
    lsl r0, r4, #4
    sub r0, r0, r4
    lsr r0, r0, #2
    ldr r2, [pc, #0x18]
    mov r1, #0xf
    and r0, r1
    lsl r1, r0, #4
    orr r1, r0
    lsl r0, r1, #8
    orr r1, r0
    strh r1, [r2]
    pop {r4}
    pop {r0}
    bx r0

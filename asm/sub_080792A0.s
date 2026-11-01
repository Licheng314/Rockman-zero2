; sub_080792A0 @ 0x080792A0-080792D2  (自动生成, 经往返验证)
.thumb
sub_080792A0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    bl EXT_080128D4
    lsl r4, r4, #1
    sub r5, r5, r4
    ldr r1, [r6, #0x5c]
    add r2, r1, #0
    .dh 0x436A ; TODO muls r2, r5, r2
    ldr r0, [r6, #0x54]
    add r0, r0, r2
    str r0, [r6, #0x54]
    sub r1, #3
    str r1, [r6, #0x5c]
    cmp r1, #0
    bge loc_080792CC
    mov r0, #0
    str r0, [r6, #0x5c]
loc_080792CC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

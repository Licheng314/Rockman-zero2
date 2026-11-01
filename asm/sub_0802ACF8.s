; sub_0802ACF8 @ 0x0802ACF8-0802AD22  (自动生成, 经往返验证)
.thumb
sub_0802ACF8:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802AD1C
    add r0, r4, #0
    bl EXT_08035014
    add r0, r4, #0
    bl EXT_080353F0
    ldr r0, [pc, #0x10]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    strb r0, [r2]
loc_0802AD1C:
    pop {r4}
    pop {r0}
    bx r0

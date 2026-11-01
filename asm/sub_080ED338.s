; sub_080ED338 @ 0x080ED338-080ED35A  (自动生成, 经往返验证)
.thumb
sub_080ED338:
    push {lr}
    ldr r2, [r1, #0x40]
    ldrb r3, [r2]
    cmp r3, #0
    bne loc_080ED348
    add r2, #1
    str r2, [r1, #0x40]
    b EXT_080ED2EA
loc_080ED348:
    ldrb r3, [r1, #3]
    add r3, #1
    strb r3, [r1, #3]
    mov r12, r3
    bl EXT_080ED2DC
    cmp r12, r3
    bhs #0x80ed35a
    b EXT_080ED2EA

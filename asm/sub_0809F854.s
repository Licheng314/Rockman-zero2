; sub_0809F854 @ 0x0809F854-0809F88E  (自动生成, 经往返验证)
.thumb
sub_0809F854:
    push {r4, r5, lr}
    add r3, r0, #0
    add r5, r1, #0
    ldr r4, [r3, #0x2c]
    ldr r0, [r3, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0809F86E
    add r1, r4, #0
    add r1, #0xa4
    mov r0, #0x14
    strh r0, [r1]
loc_0809F86E:
    ldrb r2, [r4, #0x10]
    cmp r2, #1
    bne loc_0809F888
    ldr r0, [r3, #0x14]
    and r0, r2
    cmp r0, #0
    beq loc_0809F888
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    and r1, r2
    add r0, r5, #0
    bl EXT_0809F644
loc_0809F888:
    pop {r4, r5}
    pop {r0}
    bx r0

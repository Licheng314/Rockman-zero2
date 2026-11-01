; sub_080A5258 @ 0x080A5258-080A52A4  (自动生成, 经往返验证)
.thumb
sub_080A5258:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bne loc_080A527C
    ldrb r0, [r4, #0x11]
    mov r2, #1
    and r2, r0
    add r0, r4, #0
    mov r1, #1
    bl EXT_080A4E3C
loc_080A527C:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A529E
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
    bl EXT_080A4EEC
loc_080A529E:
    pop {r4}
    pop {r0}
    bx r0

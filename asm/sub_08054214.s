; sub_08054214 @ 0x08054214-08054258  (自动生成, 经往返验证)
.thumb
sub_08054214:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08054238
    mov r0, #0x44
    bl EXT_080032EC
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xd0
    strb r5, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054238:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08054252
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08054252:
    pop {r4, r5}
    pop {r0}
    bx r0

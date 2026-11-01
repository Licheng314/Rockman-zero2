; sub_0807FAC0 @ 0x0807FAC0-0807FAE2  (自动生成, 经往返验证)
.thumb
sub_0807FAC0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    .dh 0xD10A ; TODO bne #0x807fae0
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #0
    bl EXT_080801DC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0

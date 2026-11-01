; sub_080DAF04 @ 0x080DAF04-080DAF40  (自动生成, 经往返验证)
.thumb
sub_080DAF04:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DAF2C
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DAF34
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x00004206
loc_080DAF2C:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_080DAF34:
    add r0, r4, #0
    bl EXT_080DAF44
    pop {r4}
    pop {r0}
    bx r0

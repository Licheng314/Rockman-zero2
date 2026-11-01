; sub_080DD93C @ 0x080DD93C-080DD986  (自动生成, 经往返验证)
.thumb
sub_080DD93C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DE178
    ldrb r0, [r0, #5]
    cmp r0, #0
    bne loc_080DD968
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080DD980
    .dh 0x0000 ; gap
    .word 0x0834C420
loc_080DD968:
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
    bl EXT_080DDF34
loc_080DD980:
    pop {r4}
    pop {r0}
    bx r0

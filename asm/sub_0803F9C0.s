; sub_0803F9C0 @ 0x0803F9C0-0803F9E2  (自动生成, 经往返验证)
.thumb
sub_0803F9C0:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    add r1, #0x54
    bl EXT_08012398
    cmp r0, #0
    bne loc_0803F9DC
    mov r0, #0
    b loc_0803F9DE
    .dh 0x0000 ; gap
    .word 0x0202F070
loc_0803F9DC:
    add r0, #0x54
loc_0803F9DE:
    pop {r1}
    bx r1

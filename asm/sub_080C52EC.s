; sub_080C52EC @ 0x080C52EC-080C53B4  (自动生成, 经往返验证)
.thumb
sub_080C52EC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bhi loc_080C53AE
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    strh r4, [r0, r4]
    lsr r4, r1, #0x20
    strh r4, [r3, r4]
    lsr r4, r1, #0x20
    strh r2, [r5, r4]
    lsr r4, r1, #0x20
    strh r0, [r2, r5]
    lsr r4, r1, #0x20
    strh r4, [r4, r5]
    lsr r4, r1, #0x20
    strh r4, [r6, r5]
    lsr r4, r1, #0x20
    strh r0, [r5, r6]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C53AE
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C5392
    .dh 0x0000 ; gap
    .word 0x00009F02
    .word 0x00009F03
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFABF ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD025 ; gap
    .dh 0xE016 ; gap
    .dh 0x219E ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFA3B ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFAAD ; gap
    .dh 0x6D60 ; gap
    .dh 0x4907 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x4807 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74F ; gap
    .dh 0xFEFE ; gap
    .dh 0x4905 ; gap
    .dh 0x4288 ; gap
    .dh 0xD90D ; gap
loc_080C5392:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C53AE
    .dh 0x0000 ; gap
    .dh 0xFEC0 ; gap
    .dh 0xFFFF ; gap
    .dh 0xED18 ; gap
    .dh 0x0202 ; gap
    .dh 0x0FFF ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74D ; gap
    .dh 0xFA93 ; gap
loc_080C53AE:
    pop {r4}
    pop {r0}
    bx r0

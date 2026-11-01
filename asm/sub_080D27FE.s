; sub_080D27FE @ 0x080D27FE-080D2846  (自动生成, 经往返验证)
.thumb
sub_080D27FE:
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080D2848
    b loc_080D2842
    .dh 0x863C ; gap
    .dh 0x0834 ; gap
    .dh 0x7B53 ; gap
    .dh 0x2B00 ; gap
    .dh 0xD005 ; gap
    .dh 0x7A90 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x2000 ; gap
    .dh 0x7291 ; gap
    .dh 0xE00A ; gap
    .dh 0x1C10 ; gap
    .dh 0x308C ; gap
    .dh 0x6800 ; gap
    .dh 0x2101 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x7A90 ; gap
    .dh 0x4301 ; gap
    .dh 0x7291 ; gap
    .dh 0x1C58 ; gap
    .dh 0x7350 ; gap
loc_080D2842:
    pop {r0}
    bx r0

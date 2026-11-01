; sub_080C50A4 @ 0x080C50A4-080C50D0  (自动生成, 经往返验证)
.thumb
sub_080C50A4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C50B4
    cmp r0, #1
    beq loc_080C50C4
    b loc_080C50CA
loc_080C50B4:
    mov r1, #0x88
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C50C4:
    add r0, r4, #0
    bl EXT_080128D4
loc_080C50CA:
    pop {r4}
    pop {r0}
    bx r0

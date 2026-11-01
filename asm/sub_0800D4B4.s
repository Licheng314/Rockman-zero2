; sub_0800D4B4 @ 0x0800D4B4-0800D576  (自动生成, 经往返验证)
.thumb
sub_0800D4B4:
    push {lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r1, r0, #0
    cmp r0, #0
    bne loc_0800D4EA
    mov r0, #0xf
    mov r1, #7
    mov r2, #0xc2
    bl EXT_080086AC
    mov r0, #0x10
    mov r1, #7
    mov r2, #0xc3
    bl EXT_080086AC
    mov r0, #0xf
    mov r1, #8
    mov r2, #0xc0
    bl EXT_080086AC
    mov r0, #0x10
    mov r1, #8
    mov r2, #0xc1
    bl EXT_080086AC
    b loc_0800D572
loc_0800D4EA:
    cmp r0, #1
    bne loc_0800D518
    mov r0, #0x17
    mov r1, #6
    mov r2, #0xc2
    bl EXT_080086AC
    mov r0, #0x18
    mov r1, #6
    mov r2, #0xc7
    bl EXT_080086AC
    mov r0, #0x17
    mov r1, #7
    mov r2, #0xc4
    bl EXT_080086AC
    mov r0, #0x18
    mov r1, #7
    mov r2, #0xc5
    bl EXT_080086AC
    b loc_0800D572
loc_0800D518:
    cmp r0, #2
    bne loc_0800D546
    mov r0, #0x1b
    mov r1, #2
    mov r2, #0xc2
    bl EXT_080086AC
    mov r0, #0x1c
    mov r1, #2
    mov r2, #0xc3
    bl EXT_080086AC
    mov r0, #0x1b
    mov r1, #3
    mov r2, #0xc8
    bl EXT_080086AC
    mov r0, #0x1c
    mov r1, #3
    mov r2, #0xc9
    bl EXT_080086AC
    b loc_0800D572
loc_0800D546:
    cmp r1, #3
    bne loc_0800D572
    mov r0, #0x13
    mov r1, #2
    mov r2, #0xc2
    bl EXT_080086AC
    mov r0, #0x14
    mov r1, #2
    mov r2, #0xc3
    bl EXT_080086AC
    mov r0, #0x13
    mov r1, #3
    mov r2, #0xca
    bl EXT_080086AC
    mov r0, #0x14
    mov r1, #3
    mov r2, #0xcb
    bl EXT_080086AC
loc_0800D572:
    pop {r0}
    bx r0

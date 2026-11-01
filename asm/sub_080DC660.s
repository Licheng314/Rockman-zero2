; sub_080DC660 @ 0x080DC660-080DC690  (自动生成, 经往返验证)
.thumb
sub_080DC660:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DCB6C
    add r1, r0, #0
    mov r0, #0x80
    lsl r0, r0, #1
    sub r1, r0, r1
    cmp r1, #0xff
    ble loc_080DC684
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080DC690
    b loc_080DC68A
loc_080DC684:
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
loc_080DC68A:
    pop {r4}
    pop {r0}
    bx r0

; sub_080D83A0 @ 0x080D83A0-080D83C2  (自动生成, 经往返验证)
.thumb
sub_080D83A0:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x5c]
    add r0, #0x30
    str r0, [r2, #0x5c]
    ldr r1, [pc, #0x18]
    cmp r0, r1
    ble loc_080D83BE
    mov r0, #1
    strb r0, [r2, #0xd]
    add r1, #1
    str r1, [r2, #0x5c]
    add r1, r2, #0
    add r1, #0xb7
    strb r0, [r1]
loc_080D83BE:
    pop {r0}
    bx r0

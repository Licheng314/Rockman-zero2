; sub_08009EEC @ 0x08009EEC-08009F02  (自动生成, 经往返验证)
.thumb
sub_08009EEC:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x10]
    cmp r2, r0
    ble EXT_08009F0C
    ldr r3, [pc, #0x10]
    add r0, r2, r3
    lsl r0, r0, #1
    cmp r1, r0
    bge EXT_08009F0C
    .dh 0x43C8 ; TODO mvns r0, r1

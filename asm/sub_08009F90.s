; sub_08009F90 @ 0x08009F90-08009FAE  (自动生成, 经往返验证)
.thumb
sub_08009F90:
    push {lr}
    add r2, r0, #0
    ldr r0, [pc, #0x18]
    cmp r2, r0
    ble EXT_08009FBC
    ldr r0, [pc, #0x18]
    cmp r2, r0
    bgt loc_08009FAA
    ldr r3, [pc, #0x14]
    add r0, r2, r3
    lsl r0, r0, #2
    cmp r1, r0
    bge EXT_08009FBC
loc_08009FAA:
    mvn r0, r1
    b EXT_08009FBE

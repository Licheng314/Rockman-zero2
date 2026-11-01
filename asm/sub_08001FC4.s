; sub_08001FC4 @ 0x08001FC4-08001FE0  (自动生成, 经往返验证)
.thumb
sub_08001FC4:
    push {r4, r5, lr}
    mov r4, #0
    ldr r5, [pc, #0x14]
loc_08001FCA:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08001FE4
    add r5, #0x18
    add r4, #1
    cmp r4, #1
    ble loc_08001FCA
    pop {r4, r5}
    pop {r0}
    bx r0

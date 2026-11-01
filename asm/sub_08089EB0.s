; sub_08089EB0 @ 0x08089EB0-08089ED4  (自动生成, 经往返验证)
.thumb
sub_08089EB0:
    push {lr}
    add r2, r0, #0
    add r0, #0xb4
    ldr r1, [r0]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    ble loc_08089ED0
    mov r0, #0
    strb r0, [r2, #0x12]
    mov r0, #1
    strb r0, [r2, #0xd]
    mov r1, #0xe8
    lsl r1, r1, #7
    add r0, r2, #0
    bl EXT_080127E4
loc_08089ED0:
    pop {r0}
    bx r0

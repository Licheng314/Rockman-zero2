; sub_0807D5F6 @ 0x0807D5F6-0807D65E  (自动生成, 经往返验证)
.thumb
sub_0807D5F6:
    add r1, r4, #0
    cmp r0, #0
    ble loc_0807D628
    ldrb r0, [r2, #7]
    sub r0, #2
    b loc_0807D62A
    .dh 0x0000 ; gap
    .dh 0x0107 ; gap
    .dh 0x0000 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0x0730 ; gap
    .dh 0x0834 ; gap
    .dh 0x5802 ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF000 ; gap
    .dh 0xFFFF ; gap
    .dh 0xEBF0 ; gap
    .dh 0x0202 ; gap
loc_0807D628:
    mov r0, #0
loc_0807D62A:
    strb r0, [r2, #7]
    ldr r3, [pc, #0x30]
    ldrh r2, [r3, #0xc]
    ldr r0, [pc, #0x30]
    cmp r2, r0
    bhi loc_0807D63A
    add r0, r2, #1
    strh r0, [r3, #0xc]
loc_0807D63A:
    add r0, r7, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0

; sub_080832E2 @ 0x080832E2-08083310  (自动生成, 经往返验证)
.thumb
sub_080832E2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0808330A
    add r0, r4, #0
    add r0, #0xb8
    ldr r1, [r4, #0x58]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_0808330A
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0xc
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808330A:
    pop {r4, r5}
    pop {r0}
    bx r0

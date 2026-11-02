; sub_0808109A @ 0x0808109A-080810CC  (自动生成, 经往返验证)
.thumb
sub_0808109A:
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08080C64
    b loc_080810C6
    .word 0x08340C84 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
    ldr r0, [r4, #0x2c]
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080810C6
    str r5, [r4, #0x2c]
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_080810C6:
    pop {r4, r5}
    pop {r0}
    bx r0

; sub_0808BBE0 @ 0x0808BBE0-0808BC02  (自动生成, 经往返验证)
.thumb
sub_0808BBE0:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r2, r0, #0
    ldr r0, [r4, #0x58]
    sub r0, r2, r0
    mov r1, #0xa0
    lsl r1, r1, #3
    cmp r0, r1
    bgt loc_0808BBFC
    str r2, [r4, #0x58]
loc_0808BBFC:
    pop {r4}
    pop {r0}
    bx r0

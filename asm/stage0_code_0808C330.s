; stage0_code_0808C330 @ 0x0808C330-0808C344  (自动生成, 经往返验证)
.thumb
stage0_code_0808C330:
    ldr r1, [r0, #0x2c]
loc_0808C332:
    add r2, r1, #0
loc_0808C334:
    add r2, #0xb4
loc_0808C336:
    ldr r0, [pc, #0xc]
loc_0808C338:
    ldr r0, [r0]
loc_0808C33A:
    ldr r0, [r0, #0x54]
loc_0808C33C:
    ldr r1, [r1, #0x54]
loc_0808C33E:
    sub r0, r0, r1
loc_0808C340:
    str r0, [r2]
loc_0808C342:
    bx lr

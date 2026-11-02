; stage0_code_0808A2D0 @ 0x0808A2D0-0808A2DC  (自动生成, 经往返验证)
.thumb
stage0_code_0808A2D0:
    ldrb r1, [r0, #0x12]
loc_0808A2D2:
    add r1, #1
loc_0808A2D4:
    mov r2, #0
loc_0808A2D6:
    strb r1, [r0, #0x12]
loc_0808A2D8:
    str r2, [r0, #0x5c]
loc_0808A2DA:
    bx lr

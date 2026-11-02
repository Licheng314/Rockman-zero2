; stage0_code_0808AE44 @ 0x0808AE44-0808AE50  (自动生成, 经往返验证)
.thumb
stage0_code_0808AE44:
    ldrb r1, [r0, #0x12]
loc_0808AE46:
    add r1, #1
loc_0808AE48:
    mov r2, #0
loc_0808AE4A:
    strb r1, [r0, #0x12]
loc_0808AE4C:
    str r2, [r0, #0x5c]
loc_0808AE4E:
    bx lr

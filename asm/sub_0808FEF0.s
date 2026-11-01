; sub_0808FEF0 @ 0x0808FEF0-0808FF1A  (自动生成, 经往返验证)
.thumb
sub_0808FEF0:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0808FF16
    ldr r0, [r2, #0xc]
    ldr r0, [r0, #0x2c]
    ldr r2, [r2, #0x2c]
    mov r3, #0
    ldr r1, [r0, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    ble loc_0808FF10
    mov r3, #1
loc_0808FF10:
    add r0, r2, #0
    add r0, #0xbc
    strb r3, [r0]
loc_0808FF16:
    pop {r0}
    bx r0

; sub_08080204 @ 0x08080204-0808022A  (自动生成, 经往返验证)
.thumb
sub_08080204:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x14]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08080226
    ldr r2, [r2, #0x2c]
    mov r3, #0
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r1, [r2, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08080224
    mov r3, #1
loc_08080224:
    strb r3, [r2, #0x13]
loc_08080226:
    pop {r0}
    bx r0

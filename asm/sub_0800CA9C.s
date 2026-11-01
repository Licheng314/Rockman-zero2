; sub_0800CA9C @ 0x0800CA9C-0800CACC  (自动生成, 经往返验证)
.thumb
sub_0800CA9C:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0xe]
    cmp r2, #0
    bne loc_0800CAAE
    mov r0, #0xf
    str r0, [r1, #0x68]
    add r0, r2, #1
    strb r0, [r1, #0xe]
loc_0800CAAE:
    ldr r0, [pc, #0x1c]
    ldr r2, [pc, #0x1c]
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800CAC6
    ldr r2, [r1, #0x68]
    add r0, r2, #1
    str r0, [r1, #0x68]
    cmp r0, #0x18
    bls loc_0800CAC8
    sub r0, #9
loc_0800CAC6:
    str r0, [r1, #0x68]
loc_0800CAC8:
    pop {r0}
    bx r0

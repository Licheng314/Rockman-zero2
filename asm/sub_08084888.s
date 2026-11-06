; sub_08084888 @ 0x08084888-0808497C  (自动生成, 经往返验证)
.thumb
sub_08084888:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080848B4
    ldr r1, [pc, #0xb8]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xb4]
    bl EXT_08006E08
    mov r0, #0x20
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080848B4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0x3f
    and r0, r1
    cmp r0, #0
    bne loc_080848FA
    ldr r2, [pc, #0x90]
    ldr r1, [r2]
    ldr r0, [pc, #0x90]
    mul r0, r1
    ldr r1, [pc, #0x90]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080848FA
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #2
    mov r0, sp
    mov r2, #1
    mov r3, #2
    bl EXT_08086220
loc_080848FA:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08084974
    ldr r0, [pc, #0x60]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r3, [r4, #0x54]
    sub r0, r0, r3
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xd0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0808496C
    ldr r0, [r2, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #9
    cmp r0, r1
    bhi loc_0808496C
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r1, #0
    ldr r0, [r2, #0x54]
    cmp r3, r0
    bge loc_08084940
    mov r1, #1
loc_08084940:
    add r0, r4, #0
    add r0, #0xb7
    strb r1, [r0]
    add r1, r4, #0
    add r1, #0xb5
    mov r0, #3
    strb r0, [r1]
    b loc_08084970
    .word 0x00007203
    .word 0x08341300
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF000
    .word 0x0202E130
loc_0808496C:
    mov r0, #6
    strb r0, [r4, #0xd]
loc_08084970:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08084974:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0

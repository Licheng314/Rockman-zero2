; sub_0808FE44 @ 0x0808FE44-0808FEE2  (自动生成, 经往返验证)
.thumb
sub_0808FE44:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r1, [r6, #0x28]
    add r2, r1, #0
    add r2, #0xbc
    ldrb r0, [r2]
    sub r0, #1
    mov r5, #0
    strb r0, [r2]
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    add r4, r6, #0
    add r4, #0xbc
    ldrb r3, [r4]
    add r0, r6, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080BC2E0
    ldrb r3, [r4]
    add r0, r6, #0
    mov r1, #0
    mov r2, #1
    bl EXT_080BC2E0
    ldrb r3, [r4]
    add r0, r6, #0
    mov r1, #0
    mov r2, #2
    bl EXT_080BC2E0
    sub r4, #0x68
    mov r0, #2
    add r1, r4, #0
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801DD2C
    add r0, r6, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_0808FEC2
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0808FEC2:
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
    pop {r4, r5, r6}
    pop {r0}
    bx r0

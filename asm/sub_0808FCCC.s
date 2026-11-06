; sub_0808FCCC @ 0x0808FCCC-0808FE3A  (自动生成, 经往返验证)
.thumb
sub_0808FCCC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_0808FCF0
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0808FE34
    .word 0x0833D990 ; proven PC/switch data
loc_0808FCF0:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0808FD20
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0808FE44
    b loc_0808FE34
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990 ; proven PC/switch data
loc_0808FD20:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0808FD42
    mov r0, #0x2c
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080A9494
    mov r0, #0x5c
    strb r0, [r4, #0x13]
loc_0808FD42:
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bhi loc_0808FE34
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0808FD58 ; proven PC/switch data
    .word 0x0808FD74 ; proven PC/switch data
    .word 0x0808FD9C ; proven PC/switch data
    .word 0x0808FDCC ; proven PC/switch data
    .word 0x0808FD9C ; proven PC/switch data
    .word 0x0808FD74 ; proven PC/switch data
    .word 0x0808FD9C ; proven PC/switch data
    .word 0x0808FDFC ; proven PC/switch data
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0x90
    lsl r2, r2, #9
    add r0, r0, r2
    cmp r1, r0
    blt loc_0808FE34
    b loc_0808FDEE
    .word 0x08342228 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r2, [r4, #0x54]
    sub r2, r2, r0
    str r2, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #8
    ldr r1, [r1]
    sub r1, r1, r0
    cmp r2, r1
    bgt loc_0808FE34
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #0x18
    strb r0, [r4, #0x12]
    b loc_0808FDF0
    .word 0x08342228 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    ldr r1, [r4, #0x58]
    sub r1, r1, r0
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    cmp r1, r0
    bgt loc_0808FE34
loc_0808FDEE:
    str r0, [r4, #0x58]
loc_0808FDF0:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0808FE34
    .word 0x08342228 ; proven PC/switch data
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb8
    ldr r1, [r1]
    cmp r0, r1
    bgt loc_0808FE34
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    add r1, r5, #0
    add r1, #0xbd
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
loc_0808FE34:
    pop {r4, r5}
    pop {r0}
    bx r0

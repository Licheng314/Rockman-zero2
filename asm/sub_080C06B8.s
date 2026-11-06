; sub_080C06B8 @ 0x080C06B8-080C07C2  (自动生成, 经往返验证)
.thumb
sub_080C06B8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_080C0754
    ldrb r1, [r4, #0x10]
    sub r0, r1, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_080C06D2
    strb r2, [r4, #0xd]
    b loc_080C07BC
loc_080C06D2:
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bne loc_080C06EA
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    str r0, [r1]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C0732
loc_080C06EA:
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x50]
    add r1, r1, r2
    str r1, [r0]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080C0712
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
loc_080C0712:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x28]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
loc_080C0732:
    mov r0, #0x1a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C07BC
    .word 0xFFFFE000
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C0754:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C0774
    ldr r3, [pc, #0x3c]
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    bge loc_080C0774
    str r1, [r4, #0x54]
loc_080C0774:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C07BC
    ldrb r0, [r4, #0x10]
    cmp r0, #7
    beq loc_080C07B4
    cmp r0, #0
    beq loc_080C07AC
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C07B2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFD00
    .word 0x00001D13
loc_080C07AC:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C07B2:
    strb r0, [r1]
loc_080C07B4:
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080C07BC:
    pop {r4}
    pop {r0}
    bx r0

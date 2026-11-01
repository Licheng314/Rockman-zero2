; sub_0804B740 @ 0x0804B740-0804B7F8  (自动生成, 经往返验证)
.thumb
sub_0804B740:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804B780
    ldr r1, [pc, #0x58]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xdc
    strb r5, [r0]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0809E05C
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_0809E05C
    add r0, r4, #0
    mov r1, #0
    mov r2, #2
    bl EXT_0809E05C
    mov r0, #0xc0
    strb r0, [r4, #0x12]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B780:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0804B7A8
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804B7F2
    mov r0, #0xf
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0804B7F2
    .word 0x0000A112
loc_0804B7A8:
    ldrb r0, [r4, #0x12]
    mov r1, #0x30
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0804B7DA
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_0809E05C
    add r0, r4, #0
    mov r1, #1
    mov r2, #1
    bl EXT_0809E05C
    add r0, r4, #0
    mov r1, #1
    mov r2, #2
    bl EXT_0809E05C
    mov r0, #0x55
    bl EXT_080032EC
loc_0804B7DA:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804B7F2
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804B7F2:
    pop {r4, r5}
    pop {r0}
    bx r0

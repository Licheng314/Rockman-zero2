; sub_0804B694 @ 0x0804B694-0804B6F8  (自动生成, 经往返验证)
.thumb
sub_0804B694:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    beq loc_0804B6CC
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804B6F2
    ldrb r2, [r5, #0x13]
    add r1, r2, #0
    cmp r1, #0
    beq loc_0804B6C2
    mov r0, #0xc
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
    sub r0, r2, #1
    strb r0, [r5, #0x13]
    b loc_0804B6F2
loc_0804B6C2:
    mov r0, #4
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    mov r0, #1
    b loc_0804B6F0
loc_0804B6CC:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804B6F2
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r4, #1
    and r2, r4
    add r0, r5, #0
    mov r1, #0
    bl EXT_080749FC
    mov r0, #0x6b
    bl EXT_080032EC
    strb r4, [r5, #0xf]
    mov r0, #0x20
loc_0804B6F0:
    strb r0, [r5, #0x12]
loc_0804B6F2:
    pop {r4, r5}
    pop {r0}
    bx r0

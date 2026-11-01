; sub_0807D890 @ 0x0807D890-0807D8BE  (自动生成, 经往返验证)
.thumb
sub_0807D890:
    push {r4, r5, lr}
    add r3, r0, #0
    add r4, r2, #0
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    add r5, r2, #0
    ldrb r0, [r3, #0xd]
    cmp r0, #7
    beq loc_0807D8AA
    mov r1, #0
    mov r0, #7
    strb r0, [r3, #0xd]
    strb r1, [r3, #0xe]
loc_0807D8AA:
    ldr r0, [r3, #0x54]
    add r0, r0, r4
    str r0, [r3, #0x54]
    cmp r2, #0
    beq loc_0807D8B8
    mov r0, #1
    b EXT_0807D8C0
loc_0807D8B8:
    mov r0, #5
    strb r0, [r3, #0xd]
    strb r5, [r3, #0xe]

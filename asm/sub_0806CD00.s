; sub_0806CD00 @ 0x0806CD00-0806CD7E  (自动生成, 经往返验证)
.thumb
sub_0806CD00:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0806CD12
    strb r1, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806CD12:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x40
    beq loc_0806CD4C
    cmp r0, #0x40
    bgt loc_0806CD30
    cmp r0, #0x20
    beq loc_0806CD3A
    b loc_0806CD78
loc_0806CD30:
    cmp r0, #0x60
    beq loc_0806CD5E
    cmp r0, #0x7f
    beq loc_0806CD70
    b loc_0806CD78
loc_0806CD3A:
    mov r0, #0x33
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_08099AA0
    b loc_0806CD78
loc_0806CD4C:
    mov r0, #0x33
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_08099AA0
    b loc_0806CD78
loc_0806CD5E:
    mov r0, #0x33
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #0
    mov r2, #2
    bl EXT_08099AA0
    b loc_0806CD78
loc_0806CD70:
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806CD78:
    pop {r4}
    pop {r0}
    bx r0

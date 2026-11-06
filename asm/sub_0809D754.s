; sub_0809D754 @ 0x0809D754-0809D878  (自动生成, 经往返验证)
.thumb
sub_0809D754:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bne loc_0809D784
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809D772
    ldr r0, [r2, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #5
    b loc_0809D776
loc_0809D772:
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x1c]
loc_0809D776:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r2, #0x58]
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0809D784:
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bhi loc_0809D872
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFFE900 ; proven PC/switch data
    .word 0x0809D79C ; proven PC/switch data
    .word 0x0809D7F2 ; proven PC/switch data
    .word 0x0809D7B8 ; proven PC/switch data
    .word 0x0809D7CA ; proven PC/switch data
    .word 0x0809D7E4 ; proven PC/switch data
    .word 0x0809D7F2 ; proven PC/switch data
    .word 0x0809D810 ; proven PC/switch data
    .word 0x0809D844 ; proven PC/switch data
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809D872
    b loc_0809D802
    .word 0x00001D0A ; proven PC/switch data
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809D872
loc_0809D802:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0809D872
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D0C ; proven PC/switch data
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809D82C
    mov r0, #0x80
    lsl r0, r0, #3
    b loc_0809D82E
    .word 0x00001D0D ; proven PC/switch data
loc_0809D82C:
    ldr r0, [pc, #0x48]
loc_0809D82E:
    str r0, [r4, #0x5c]
    mov r0, #0xff
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809D872
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_0809D872:
    pop {r4}
    pop {r0}
    bx r0

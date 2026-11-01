; sub_0801E91C @ 0x0801E91C-0801E978  (自动生成, 经往返验证)
.thumb
sub_0801E91C:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x1c]
    ldrb r2, [r4, #9]
    add r0, r2, r0
    ldrb r1, [r0]
    mov r3, #0xcb
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0801E944
    mov r2, #0xc3
    lsl r2, r2, #1
    add r0, r4, r2
    b loc_0801E96E
    .dh 0x0000 ; gap
    .word 0x08333A54
loc_0801E944:
    ldr r0, [pc, #0x1c]
    lsl r2, r2, #1
    add r1, r2, r0
    ldrb r1, [r1]
    add r0, #1
    add r2, r2, r0
    ldrb r2, [r2]
    add r0, r4, #0
    bl EXT_0801EDD8
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0801E968
    mov r0, #0
    b loc_0801E972
    .word 0x08333A60
loc_0801E968:
    mov r3, #0xc3
    lsl r3, r3, #1
    add r0, r4, r3
loc_0801E96E:
    strb r1, [r0]
    add r0, r1, #0
loc_0801E972:
    pop {r4}
    pop {r1}
    bx r1

; sub_0809ABB4 @ 0x0809ABB4-0809AC10  (自动生成, 经往返验证)
.thumb
sub_0809ABB4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r2, [r0, #0x54]
    ldr r0, [r0, #0x58]
    ldr r1, [pc, #0x28]
    add r3, r0, r1
    ldr r0, [r4, #0x54]
    sub r0, r0, r2
    ldr r1, [r4, #0x58]
    sub r1, r1, r3
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    mov r2, #0x82
    lsl r2, r2, #0x18
    add r0, r0, r2
    lsr r0, r0, #0x18
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    cmp r0, r2
    bhs #0x809abf4
    ldrb r0, [r1]
    b loc_0809ABFC
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0xFFFFF000
    .word 0x083436A4
    .dh 0x7A0A ; gap
    .dh 0x4290 ; gap
    .dh 0xD900 ; gap
    .dh 0x7A08 ; gap
loc_0809ABFC:
    sub r0, #0x15
    mov r1, #0xa
    bl EXT_080EF150
    add r1, r4, #0
    add r1, #0xb8
    strb r0, [r1]
    pop {r4}
    pop {r0}
    bx r0

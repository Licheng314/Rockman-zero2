; sub_0805C868 @ 0x0805C868-0805C8E8  (自动生成, 经往返验证)
.thumb
sub_0805C868:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805C8C6
    ldr r2, [pc, #0x74]
    ldrb r1, [r2, #0xd]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #0xd]
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x64]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbe
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0xc8
    ldr r1, [r2]
    cmp r1, #0
    beq loc_0805C8A4
    mov r0, #1
    strb r0, [r1, #0x11]
    str r5, [r2]
loc_0805C8A4:
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080BD70C
    str r0, [r4, #0x28]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    mov r0, #0xfa
    bl EXT_080032EC
    mov r0, #0x6f
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805C8C6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805C8E2
    mov r0, #0x2d
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805C8E2:
    pop {r4, r5}
    pop {r0}
    bx r0

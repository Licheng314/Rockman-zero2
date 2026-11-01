; sub_0800F374 @ 0x0800F374-0800F438  (自动生成, 经往返验证)
.thumb
sub_0800F374:
    push {r4, r5, r6, lr}
    ldr r5, [pc, #0xc0]
    ldr r1, [pc, #0xc0]
    add r0, r5, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #0xa
    bne loc_0800F3D4
    mov r0, #0xff
    and r0, r1
    cmp r0, #3
    bne loc_0800F3D4
    ldr r6, [pc, #0xb0]
    ldr r0, [pc, #0xb4]
    add r5, r5, r0
    ldrb r0, [r5]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r4, [pc, #0xa0]
    add r1, r1, r4
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrb r0, [r5]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r0, [r6]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_0800F3D4:
    ldr r5, [pc, #0x60]
    ldr r1, [pc, #0x74]
    add r0, r5, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #0xa
    bne loc_0800F432
    mov r0, #0xff
    and r0, r1
    cmp r0, #5
    bne loc_0800F432
    ldr r6, [pc, #0x54]
    ldr r0, [pc, #0x54]
    add r5, r5, r0
    ldrb r0, [r5]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r4, [pc, #0x4c]
    add r1, r1, r4
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrb r0, [r5]
    mov r1, #9
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r4
    ldr r0, [r6]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_0800F432:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

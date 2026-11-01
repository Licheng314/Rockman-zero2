; sub_080ECAD4 @ 0x080ECAD4-080ECBA0  (自动生成, 经往返验证)
.thumb
sub_080ECAD4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    mov r1, #0xde
    lsl r1, r1, #4
    add r0, r6, r1
    ldrh r0, [r0]
    mov r1, #0x15
    mov r2, #0xb
    bl EXT_080ECBCC
    ldr r1, [pc, #0xb4]
    add r0, r6, r1
    ldrb r4, [r0]
    mov r5, #0x15
loc_080ECAF0:
    sub r4, #1
    sub r1, r5, r4
    ldr r0, [pc, #0xac]
    mov r2, #0xd
    bl EXT_080DE6C8
    cmp r4, #0
    bne loc_080ECAF0
    ldr r1, [pc, #0xa4]
    add r0, r6, r1
    ldrh r4, [r0]
    cmp r4, #0
    bne loc_080ECB16
    sub r1, #0xa
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #7
    bls loc_080ECB44
    mov r4, #0xc0
loc_080ECB16:
    ldr r1, [pc, #0x94]
    add r0, r6, r1
    ldrb r5, [r0]
    mov r0, #0x40
    and r0, r4
    cmp r0, #0
    beq loc_080ECB30
    ldr r0, [pc, #0x88]
    mov r1, #0x15
    sub r1, r1, r5
    mov r2, #0xa
    bl EXT_080DE6C8
loc_080ECB30:
    mov r0, #0x80
    and r4, r0
    cmp r4, #0
    beq loc_080ECB44
    ldr r0, [pc, #0x78]
    mov r1, #0x15
    sub r1, r1, r5
    mov r2, #0xd
    bl EXT_080DE6C8
loc_080ECB44:
    ldr r4, [pc, #0x70]
    ldrh r0, [r4, #0xa]
    ldr r5, [pc, #0x70]
    add r0, r0, r5
    mov r1, #0x16
    mov r2, #0xb
    bl EXT_080DE510
    ldr r1, [pc, #0x68]
    add r0, r6, r1
    ldrh r0, [r0]
    mov r1, #0x1a
    mov r2, #0xb
    bl EXT_080ECBCC
    ldr r1, [pc, #0x60]
    add r0, r4, r1
    ldrh r0, [r0]
    add r0, r0, r5
    mov r1, #0x12
    mov r2, #0xe
    bl EXT_080DE510
    ldr r1, [pc, #0x54]
    add r0, r6, r1
    ldr r0, [r0]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r0, [r0, #2]
    mov r1, #0x19
    mov r2, #0xe
    bl EXT_080ECBCC
    mov r0, #0xc2
    lsl r0, r0, #2
    add r4, r4, r0
    ldrh r0, [r4]
    add r0, r0, r5
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r4, r5, r6}
    pop {r0}
    bx r0

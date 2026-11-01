; sub_080432D0 @ 0x080432D0-08043352  (自动生成, 经往返验证)
.thumb
sub_080432D0:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_080432EE
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_080432EE:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    cmp r0, #0x1c
    bne loc_0804333A
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r4, #1
    add r2, r4, #0
    bic r2, r0
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    add r1, r2, #0
    and r1, r4
    lsl r1, r1, #4
    ldrb r3, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r3
    orr r0, r1
    mov r1, r12
    strb r0, [r1]
    and r2, r4
    cmp r2, #0
    beq loc_08043332
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08043338
loc_08043332:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08043338:
    strb r0, [r5, #0xa]
loc_0804333A:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0804334C
    add r0, r5, #0
    bl EXT_08044A4C
loc_0804334C:
    pop {r4, r5}
    pop {r0}
    bx r0

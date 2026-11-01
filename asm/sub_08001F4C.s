; sub_08001F4C @ 0x08001F4C-08001F80  (自动生成, 经往返验证)
.thumb
sub_08001F4C:
    push {lr}
    ldr r2, [pc, #0x30]
    ldrh r1, [r2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_08001F7C
    ldr r1, [pc, #0x28]
    ldrb r0, [r1, #5]
    mov r0, #1
    strb r0, [r1, #5]
    ldrh r2, [r2]
    mov r0, #0x30
    and r0, r2
    lsr r0, r0, #4
    ldrb r2, [r1, #4]
    strb r0, [r1, #4]
    ldrh r0, [r1, #2]
    cmp r0, #0
    beq loc_08001F7C
    bl EXT_08001B40
    bl EXT_08001E18
loc_08001F7C:
    pop {r0}
    bx r0

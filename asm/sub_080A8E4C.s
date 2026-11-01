; sub_080A8E4C @ 0x080A8E4C-080A8EA4  (自动生成, 经往返验证)
.thumb
sub_080A8E4C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r7, r5, #0
    add r7, #0xb8
    ldr r0, [r7]
    bl EXT_08022AB8
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A8E7E
    ldr r0, [r7]
    cmp r0, #0
    beq loc_080A8E7E
    ldr r3, [pc, #0x50]
    ldrh r1, [r3, #8]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_080A8E7E
    ldrh r0, [r3, #0x12]
    add r6, r2, #0
    and r6, r0
    cmp r6, #0
    beq EXT_080A8EC0
loc_080A8E7E:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x18]

; sub_0801E56C @ 0x0801E56C-0801E5C8  (自动生成, 经往返验证)
.thumb
sub_0801E56C:
    push {r4, r5, r6, lr}
    ldr r6, [pc, #0x58]
    ldr r0, [r6]
    bl EXT_08006B50
    add r5, r0, #0
    cmp r5, #0
    beq loc_0801E594
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    cmp r5, r0
    beq loc_0801E594
    bl sub_0801E56C
    add r4, r0, #0
    ldr r0, [r6]
    add r1, r5, #0
    bl EXT_08006C4C
    add r5, r4, #0
loc_0801E594:
    mov r0, #0
    strb r0, [r5, #0x10]
    mov r1, #0
    strh r0, [r5, #0x20]
    add r0, r5, #0
    add r0, #0x22
    strb r1, [r0]
    ldrb r1, [r5, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r5, #0x1c]
    strb r0, [r5, #0x1d]
    ldr r0, [pc, #0x20]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801E5C0
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    mov r2, #8
    bl EXT_080EEF68
loc_0801E5C0:
    add r0, r5, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1

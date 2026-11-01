; sub_080E0804 @ 0x080E0804-080E0892  (自动生成, 经往返验证)
.thumb
sub_080E0804:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r5, [r6, #5]
    cmp r5, #0
    beq loc_080E0814
    cmp r5, #1
    beq loc_080E0870
    b loc_080E088C
loc_080E0814:
    ldr r4, [pc, #0x7c]
    ldr r1, [pc, #0x80]
    add r0, r4, r1
    mov r1, #0x20
    strb r1, [r0]
    ldr r2, [pc, #0x7c]
    add r0, r4, r2
    strb r1, [r0]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r4, r3
    strb r1, [r0]
    bl EXT_08002C18
    ldr r0, [pc, #0x6c]
    strh r5, [r0]
    ldr r1, [pc, #0x6c]
    strh r5, [r1]
    mov r0, #0xff
    strb r0, [r1, #0xe]
    ldr r0, [pc, #0x68]
    strh r5, [r0]
    strh r5, [r4]
    bl EXT_080DE1BC
    ldr r2, [pc, #0x64]
    ldrh r1, [r2]
    ldr r0, [pc, #0x64]
    and r0, r1
    ldr r1, [pc, #0x64]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    mov r0, #1
    bl EXT_08001098
    ldr r1, [pc, #0x54]
    mov r0, #1
    bl EXT_08001064
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
loc_080E0870:
    ldr r0, [pc, #0x48]
    mov r1, #0x99
    lsl r1, r1, #5
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_080E088C
    ldr r0, [pc, #0x40]
    mov r1, #1
    bl EXT_080DFBC0
    ldr r0, [pc, #0x3c]
    bl EXT_0800115C
loc_080E088C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0

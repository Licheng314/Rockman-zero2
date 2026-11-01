; sub_08014C64 @ 0x08014C64-08014CEA  (自动生成, 经往返验证)
.thumb
sub_08014C64:
    push {r4, lr}
    bl EXT_0800829C
    ldr r4, [pc, #0x80]
    add r0, r4, #0
    bl EXT_0801B3F0
    bl EXT_08002C18
    sub r4, #0x10
    ldrh r1, [r4, #8]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08014CD4
    ldrh r0, [r4]
    cmp r0, #5
    bne loc_08014C9E
    ldr r2, [pc, #0x64]
    ldrb r1, [r2, #4]
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08014C9E
    ldrb r1, [r2, #0xd]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r2, #0xd]
loc_08014C9E:
    ldr r3, [pc, #0x54]
    ldr r0, [r3]
    ldr r0, [r0, #0x14]
    ldr r1, [pc, #0x50]
    and r0, r1
    cmp r0, r1
    bne loc_08014CB6
    ldr r2, [pc, #0x40]
    ldrb r1, [r2, #5]
    mov r0, #0x40
    orr r0, r1
    strb r0, [r2, #5]
loc_08014CB6:
    ldr r0, [r3]
    ldr r0, [r0, #0x14]
    mov r1, #0xf0
    lsl r1, r1, #3
    and r0, r1
    cmp r0, r1
    bne loc_08014CCE
    ldr r2, [pc, #0x28]
    ldrb r1, [r2, #5]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2, #5]
loc_08014CCE:
    ldr r0, [pc, #0x2c]
    bl EXT_08014104
loc_08014CD4:
    ldr r1, [pc, #0x28]
    ldr r2, [pc, #0x2c]
    add r0, r1, r2
    ldr r0, [r0]
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    bl EXT_0801E79C
    pop {r4}
    pop {r0}
    bx r0

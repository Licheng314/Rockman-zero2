; sub_0800051C @ 0x0800051C-080005C4  (自动生成, 经往返验证)
.thumb
sub_0800051C:
    push {r4, r5, r6, lr}
    ldr r0, [pc, #0xa4]
    ldr r2, [pc, #0xa4]
    add r1, r0, r2
    ldrb r0, [r1]
    mov r6, #0
    mov r0, #1
    strb r0, [r1]
    bl EXT_08002F2C
    ldr r0, [pc, #0x98]
    ldr r5, [pc, #0x9c]
    ldrh r2, [r5]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xb0
    lsl r2, r2, #3
    mov r3, #0xf0
    lsl r3, r3, #2
    bl EXT_080028DC
    bl EXT_0800120C
    ldr r1, [pc, #0x84]
    mov r2, #0x18
    strb r2, [r1, #0x14]
    mov r3, #4
    strb r3, [r1, #0x15]
    add r0, r1, #0
    add r0, #0x2c
    strb r2, [r0]
    add r1, #0x2d
    strb r3, [r1]
    ldr r4, [pc, #0x74]
    ldr r1, [pc, #0x74]
    add r0, r4, r1
    mov r1, #0x20
    strb r1, [r0]
    ldr r2, [pc, #0x70]
    add r0, r4, r2
    strb r1, [r0]
    sub r2, #1
    add r0, r4, r2
    strb r1, [r0]
    bl EXT_08002C18
    ldr r0, [pc, #0x64]
    strh r6, [r0]
    ldr r1, [pc, #0x64]
    strh r6, [r1]
    mov r0, #0xff
    strb r0, [r1, #0xe]
    ldr r0, [pc, #0x60]
    strh r6, [r0]
    strh r6, [r4]
    bl EXT_0800319C
    bl EXT_080DE1BC
    bl EXT_080DE248
    sub r5, #4
    ldrh r1, [r5]
    ldr r0, [pc, #0x50]
    and r0, r1
    ldr r1, [pc, #0x50]
    and r0, r1
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r2, #0
    orr r0, r1
    strh r0, [r5]
    str r6, [r5, #0xc]
    mov r0, #1
    bl EXT_08001098
    ldr r0, [pc, #0x3c]
    bl EXT_0800115C
    pop {r4, r5, r6}
    pop {r0}
    bx r0

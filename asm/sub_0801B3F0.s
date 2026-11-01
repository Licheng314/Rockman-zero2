; sub_0801B3F0 @ 0x0801B3F0-0801B434  (自动生成, 经往返验证)
.thumb
sub_0801B3F0:
    push {r4, r5, lr}
    ldr r5, [pc, #0x40]
    ldr r1, [pc, #0x40]
    add r0, r5, r1
    mov r4, #0
    mov r1, #0x20
    strb r1, [r0]
    ldr r2, [pc, #0x3c]
    add r0, r5, r2
    strb r1, [r0]
    sub r2, #1
    add r0, r5, r2
    strb r1, [r0]
    bl EXT_08002C18
    ldr r0, [pc, #0x30]
    strh r4, [r0]
    ldr r1, [pc, #0x30]
    strh r4, [r1]
    mov r0, #0xff
    strb r0, [r1, #0xe]
    ldr r0, [pc, #0x2c]
    strh r4, [r0]
    strh r4, [r5]
    ldr r2, [pc, #0x28]
    ldrh r1, [r2]
    ldr r0, [pc, #0x28]
    and r0, r1
    strh r0, [r2]
    bl EXT_0800319C
    pop {r4, r5}
    pop {r0}
    bx r0

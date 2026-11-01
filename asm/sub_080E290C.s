; sub_080E290C @ 0x080E290C-080E2950  (自动生成, 经往返验证)
.thumb
sub_080E290C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [pc, #0x3c]
    ldr r1, [pc, #0x40]
    add r0, r2, r1
    mov r3, #0
    mov r1, #0x20
    strb r1, [r0]
    ldr r5, [pc, #0x38]
    add r0, r2, r5
    strb r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    add r2, r2, r0
    strb r1, [r2]
    ldr r2, [pc, #0x30]
    ldrh r1, [r2]
    ldr r0, [pc, #0x30]
    and r0, r1
    strh r0, [r2]
    strh r3, [r4, #0x10]
    strh r3, [r4, #0x12]
    strh r3, [r4, #0x14]
    strh r3, [r4, #0x16]
    bl EXT_080018D4
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080E0E64
    pop {r4, r5}
    pop {r0}
    bx r0

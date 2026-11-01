; sub_08029024 @ 0x08029024-08029046  (自动生成, 经往返验证)
.thumb
sub_08029024:
    push {lr}
    ldrb r1, [r0, #0xe]
    ldr r3, [pc, #0x1c]
    add r2, r0, r3
    strb r1, [r2]
    mov r1, #1
    strh r1, [r0, #0xe]
    mov r1, #0x8b
    bl EXT_0801E9FC
    ldr r2, [pc, #0x10]
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    pop {r0}
    bx r0

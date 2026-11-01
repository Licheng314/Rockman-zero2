; sub_080EBB64 @ 0x080EBB64-080EBB94  (自动生成, 经往返验证)
.thumb
sub_080EBB64:
    push {lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    add r0, r0, r1
    ldrb r0, [r0]
    sub r0, #1
    sub r2, #0x8e
    cmp r0, #0x50
    bhi loc_080EBB7C
    add r2, #2
loc_080EBB7C:
    ldr r1, [pc, #0x18]
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #1
    mov r2, #0x12
    bl EXT_080DE510
    pop {r0}
    bx r0

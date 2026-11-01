; sub_080DAF44 @ 0x080DAF44-080DAF62  (自动生成, 经往返验证)
.thumb
sub_080DAF44:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #1
    bne loc_080DAF5E
    mov r1, #0
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DAF64
loc_080DAF5E:
    pop {r0}
    bx r0

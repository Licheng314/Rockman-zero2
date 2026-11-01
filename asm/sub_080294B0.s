; sub_080294B0 @ 0x080294B0-080294D2  (自动生成, 经往返验证)
.thumb
sub_080294B0:
    push {lr}
    add r1, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080294CE
    mov r0, #2
    strb r0, [r1, #0xf]
    add r0, r1, #0
    mov r1, #0x88
    bl EXT_0801E9FC
    ldr r1, [pc, #8]
    mov r0, #1
    strb r0, [r1]
loc_080294CE:
    pop {r0}
    bx r0

; sub_080DB230 @ 0x080DB230-080DB24E  (自动生成, 经往返验证)
.thumb
sub_080DB230:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #3
    beq loc_080DB24A
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DB164
loc_080DB24A:
    pop {r0}
    bx r0

; sub_0803C6EC @ 0x0803C6EC-0803C70C  (自动生成, 经往返验证)
.thumb
sub_0803C6EC:
    push {lr}
    add r1, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0803C708
    mov r0, #0
    strb r0, [r1, #0xd]
    add r0, r1, #0
    mov r1, #0
    mov r2, #0
    mov r3, #0
    bl EXT_0803C9A8
loc_0803C708:
    pop {r0}
    bx r0

; sub_080DB2F0 @ 0x080DB2F0-080DB30E  (自动生成, 经往返验证)
.thumb
sub_080DB2F0:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #4
    bne loc_080DB30A
    mov r1, #0
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DB310
loc_080DB30A:
    pop {r0}
    bx r0

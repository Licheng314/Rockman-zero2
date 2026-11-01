; sub_0802A430 @ 0x0802A430-0802A46A  (自动生成, 经往返验证)
.thumb
sub_0802A430:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_08025F54
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne loc_0802A464
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802A464
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x20]
    add r1, r4, r2
    strb r0, [r1]
    mov r1, #0x81
    lsl r1, r1, #1
    add r0, r1, #0
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08035238
    add r0, r4, #0
    bl EXT_0803543C
loc_0802A464:
    pop {r4}
    pop {r0}
    bx r0

; sub_0809F6EC @ 0x0809F6EC-0809F730  (自动生成, 经往返验证)
.thumb
sub_0809F6EC:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809F72A
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x28]
    mov r0, #0x1a
    strb r0, [r3, #9]
    ldr r0, [r1, #0x68]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    mov r0, #4
    strb r0, [r3, #0x10]
loc_0809F72A:
    pop {r4}
    pop {r0}
    bx r0
